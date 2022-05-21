package hibernate;

import jakarta.persistence.EntityManager;
import org.hibernate.Session;
import org.hibernate.SessionFactory;
import org.hibernate.Transaction;
import org.hibernate.cfg.Configuration;

import java.io.File;
import java.net.URISyntaxException;
import java.time.LocalDate;
import java.time.LocalDateTime;
import java.util.Date;
import java.util.Set;


public class Hibernate07 {

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
                Transaction transaction = session.beginTransaction();
                Trainer trainer = new Trainer(new NamePk("Jan", "Trenerski"));
                Trainer trainer2 = new Trainer(new NamePk("Paweł", "Sprawdzalski"));
                Academy academy = new Academy("SDA", Set.of(trainer), new AcademyDetails("1234"));
                Academy academy2 = new Academy("Coder", Set.of(trainer2), new AcademyDetails("987"));
                Student student = new Student("Jan", "Kowalski", "1237788", Gender.FEMALE, new Date(), new Address("Gdańsk", "Grunwaldzka")
                        , LocalDate.now(), new File(Hibernate07.class.getResource("/hibernate.cfg.xml").toURI()), academy);

                Student student2 = new Student("Jan2", "Kowalski2", "12377882", Gender.FEMALE, new Date(), new Address("Gdańsk", "Grunwaldzka")
                        , LocalDate.now(), new File(Hibernate07.class.getResource("/hibernate.cfg.xml").toURI()), academy2);

                Grade grade = new Grade(1, trainer, student, LocalDateTime.now());
                Grade grade2 = new Grade(2, trainer, student, LocalDateTime.now());
                Grade grade3 = new Grade(3, trainer, student, LocalDateTime.now());
                Grade grade4 = new Grade(4, trainer, student, LocalDateTime.now());
                Grade grade5 = new Grade(5, trainer, student, LocalDateTime.now());
                Grade grade6 = new Grade(5, trainer2, student2, LocalDateTime.now());

                student.getGrades().addAll(Set.of(grade, grade2, grade3, grade4, grade5));
                student2.getGrades().add(grade6);

                session.persist(student);
                session.persist(student2);

                transaction.commit();


            } catch (URISyntaxException e) {
            }

            System.out.println("Pobieranie jednego studenta za pomocą finda"); // lazy loading/eager, dociąganie wymaga otwartej sesji
            Student student;
            try (Session session = sessionFactory.openSession()) {

            }
            //Zadanie:
            //Pobranie trenera za pomocą finda


            System.out.println("student cards with find ");
            try (Session session = sessionFactory.openSession()) {
            }

            System.out.println("student cards with getReference ");
            try (Session session = sessionFactory.openSession()) {
            }


            System.out.println("Pobieranie wszystkich ocen wiekszych niz 1 za pomocą HQL"); //Interface Query/join fetch
            try (Session session = sessionFactory.openSession()) {

            }
            //Zadanie:
            //Pobranie wszystkich studentów SDA

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
