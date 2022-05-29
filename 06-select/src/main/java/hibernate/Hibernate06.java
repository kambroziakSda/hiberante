package hibernate;

import jakarta.persistence.EntityManager;
import jakarta.persistence.NoResultException;
import jakarta.persistence.NonUniqueResultException;
import org.hibernate.Session;
import org.hibernate.SessionFactory;
import org.hibernate.Transaction;
import org.hibernate.cfg.Configuration;
import org.hibernate.query.Query;

import java.io.File;
import java.net.URISyntaxException;
import java.time.LocalDate;
import java.time.LocalDateTime;
import java.util.Date;
import java.util.List;
import java.util.Set;

/*
1. Find / fetchType, roznice pomiedzy OneToMany a ManyToOne Lazy/Eager
2, Session.find/Session.get/Session.getReference
3. HQL: Query/ NamedQuery
4. NativeQuery
5. CriteriaApi

Zadanie:
Napisz zapytanie HQL ktore znajdzie studentow zamieszkałych w Gdansku

 */
public class Hibernate06 {

    public static void main(String[] args) {
        try (final SessionFactory sessionFactory = new Configuration()
                .configure("hibernate.cfg.xml")
                .addAnnotatedClass(Student.class)
                .addAnnotatedClass(Manager.class)
                .addAnnotatedClass(Trainer.class)
                .addAnnotatedClass(Grade.class)
                .addAnnotatedClass(Academy.class)
                .addAnnotatedClass(AcademyDetails.class)
                .addAnnotatedClass(StudentCard.class)
                .buildSessionFactory()) {

            try (Session session = sessionFactory.openSession()) {
                EntityManager entityManager = session.unwrap(EntityManager.class);

                Transaction transaction = session.beginTransaction();
                Trainer trainer = new Trainer(new NamePk("Jan", "Trenerski"));
                Trainer trainer2 = new Trainer(new NamePk("Paweł", "Sprawdzalski"));
                Academy academy = new Academy("SDA", Set.of(trainer), new AcademyDetails("1234"));
                Academy academy2 = new Academy("Coder", Set.of(trainer2), new AcademyDetails("987"));
                Student student = new Student("Jan", "Kowalski", "1237788", Gender.FEMALE, new Date(), new Address("Gdańsk", "Grunwaldzka")
                        , LocalDate.now(), new File(Hibernate06.class.getResource("/hibernate.cfg.xml").toURI()), academy);

                Student student2 = new Student("Jan2", "Kowalski2", "12377882", Gender.FEMALE, new Date(), new Address("Gdańsk", "Grunwaldzka")
                        , LocalDate.now(), new File(Hibernate06.class.getResource("/hibernate.cfg.xml").toURI()), academy2);

                Grade grade = new Grade(1, trainer, student, LocalDateTime.now());
                Grade grade2 = new Grade(2, trainer, student, LocalDateTime.now());
                Grade grade3 = new Grade(3, trainer, student, LocalDateTime.now());
                Grade grade4 = new Grade(4, trainer, student, LocalDateTime.now());
                Grade grade5 = new Grade(5, trainer, student, LocalDateTime.now());
                Grade grade6 = new Grade(5, trainer2, student2, LocalDateTime.now());
                Grade grade7 = new Grade(5, trainer2, student2, LocalDateTime.now());

                student.getGrades().addAll(Set.of(grade, grade2, grade3, grade4, grade5));
                student2.getGrades().addAll(List.of(grade6, grade7));

                entityManager.persist(student);
                entityManager.persist(student2);

                transaction.commit();


            } catch (URISyntaxException e) {
            }

            System.out.println("Pobieranie jednego studenta za pomocą finda"); // lazy loading/eager, dociąganie wymaga otwartej sesji
            Student student;
            // Sesja jest 'pojemnikiem' w ktorym hibernate przechowuje obiekty encji -tzw First Level Cache
            try (Session session = sessionFactory.openSession()) {
                student = session.find(Student.class, 1);
                Student student2 = session.find(Student.class, 1);
                boolean contains = session.contains(student2);
                System.out.println("Session cointains: " + contains);
            }


            System.out.println("student cards with find ");
            try (Session session = sessionFactory.openSession()) {
                // session.getReference()
            }

            System.out.println("student cards with getReference ");
            try (Session session = sessionFactory.openSession()) {
            }


            System.out.println("Pobieranie wszystkich ocen wiekszych niz 1 za pomocą HQL/JPQL"); //Interface Query/join fetch
            try (Session session = sessionFactory.openSession()) {
                Query<Grade> query = session.createQuery("SELECT x from Grade x WHERE x.value > :grade_value ", Grade.class);
                query.setParameter("grade_value", 1);
                query.setMaxResults(100);
                query.setFirstResult(0);
                List<Grade> grades = query.getResultList();
                System.out.println("Grades count: " + grades.size());
            }
            //Zadanie:
            //Pobranie wszystkich studentów SDA
            try (Session session = sessionFactory.openSession()) {
                Academy academy = session.find(Academy.class, "SDA");
                Query<Student> query1 = session.createQuery("SELECT p from Student p WHERE p.academy = :academy", Student.class);
                query1.setParameter("academy", academy);
                List<Student> students = query1.getResultList();

                System.out.println("SDA studen count: " + students.size());
            }
            System.out.println("HQL with Join");
            //jesli w zapytaniu odnosnimy sie do pola ktore jest kolekcją to musimy zrobić jawnego JOIN'a tak jak w przykładzie ponieżej
            try (Session session = sessionFactory.openSession()) {
                Query<Student> query = session.createQuery("SELECT x from Student x JOIN grades g WHERE g.value = :grade_value ", Student.class);
                List<Student> studentsWithGrades = query.setParameter("grade_value", 5)
                        .getResultList();

                System.out.println("Student with grades count: " + studentsWithGrades.size());
            }
            System.out.println("HQL with single results");
            try (Session session = sessionFactory.openSession()) {
                String academyName = "SDA1";
                Query<Academy> query = session.createQuery("SELECT a FROM Academy a WHERE a.name = :name ", Academy.class)
                        .setParameter("name", academyName);

                // trzeba uwazac na RuntimeException rzucane przez metode getSingleResult
                try {
                    Academy academy = query.getSingleResult();
                    System.out.println("Academy from HQL: " + academy);
                } catch (NoResultException e) {
                    System.out.println("Academy not found for name: " + academyName);
                } catch (NonUniqueResultException e2){
                    System.out.println("Many academies found for name: " + academyName);
                }

            }


            System.out.println("Pobieranie wszystkich trenerów z danej akademii"); //NamedQuery/getByReference
            try (Session session = sessionFactory.openSession()) {
                //System.out.println("Trainers in academy sda: " + trainers.size());

            }
            //Zadanie:
            //Za pomocą namedQuery pobrać studentów z danej akademii


            System.out.println("Pobieranie wszystkich trenerów z danej akademii tylko naziwska"); // select new
            try (Session session = sessionFactory.openSession()) {


            }
            //Zadanie:
            //Zaimplementować analogie dla studentów w akademii

            System.out.println("Pobranie średniej z kazdej akademii wraz z listą ocen"); // native query
            try (Session session = sessionFactory.openSession()) {
                EntityManager unwrap = session.unwrap(EntityManager.class);

            }

            System.out.println("CriteriaApi");


        }


    }

}
