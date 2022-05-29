package hibernate;

import jakarta.persistence.LockModeType;
import org.hibernate.Session;
import org.hibernate.SessionFactory;
import org.hibernate.Transaction;
import org.hibernate.cfg.Configuration;

import java.io.File;
import java.net.URISyntaxException;
import java.time.LocalDate;
import java.util.Date;
import java.util.List;

/*
0. Kazda relacja może byc jedno lub dwukierunkowa
1. OneToOne: Academy -> AcademyDetails
2. Właścicielstwo relacji
3. OneToMany/ManyToOne: Grade -> Student
4. ManyToMany: Academy <-> Trainer
5. Cascades
Zadania:
1. Utworzenie relacji 1:1 Student -> StudentCard
2. Utworzenie relacji OneToMany/ManyToOne: Academy -> Student
3. Zamodelowanie usuwania wszystkich studentów gdy zostanie usunięta encja Academy
 */
public class Hibernate05 {

    public static void main(String[] args) {
        try (final SessionFactory sessionFactory = new Configuration()
                .configure("hibernate.cfg.xml")
                .addAnnotatedClass(Student.class)
                .addAnnotatedClass(StudentCard.class)
                //  .addAnnotatedClass(Manager.class)
                .addAnnotatedClass(Trainer.class)
                .addAnnotatedClass(Academy.class)
                .addAnnotatedClass(Grade.class)
                .addAnnotatedClass(AcademyDetails.class)
                .buildSessionFactory()) {

            try (Session session = sessionFactory.openSession()) {
                Transaction transaction = session.beginTransaction();
                AcademyDetails academyDetails = new AcademyDetails("123456");
                session.persist(academyDetails);
                Academy academy = new Academy("SDA", academyDetails);
                session.persist(academy);
                transaction.commit();
            }

            try (Session session = sessionFactory.openSession()) {
                Academy academy = session.find(Academy.class, "SDA");
                System.out.println("Academy: " + academy + " with details:  " + academy.getAcademyDetails());

                AcademyDetails academyDetails = session.find(AcademyDetails.class, "123456");
                System.out.println("Academy details: " + academyDetails + " for academy: " + academyDetails.getAcademy());
            }

            StudentCard studentCard = null;
            Student student = null;
            try (Session session = sessionFactory.openSession()) {
                Transaction transaction = session.beginTransaction();
                studentCard = new StudentCard(LocalDate.of(2025, 1, 1));
                //Hibernate w trakcie persista nadaje identyfikator ustawiajac go w bazie oraz w polu studentCards.id
                session.persist(studentCard);

                student = new Student("Anna", "Nowak", "1234", Gender.FEMALE, new Date(), new Address("Gdańsk", "Kołobrzeska"),
                        LocalDate.of(2022, 02, 01), null, studentCard);

                session.persist(student);
                transaction.commit();

            }

            try (Session session = sessionFactory.openSession()) {
                Student studentFromDB = session.find(Student.class, student.getId());
                System.out.println("Student from db: " + studentFromDB + " with studentCard: " + studentFromDB.getStudentCard());
                StudentCard studentCardFromDb = session.find(StudentCard.class, studentCard.getId());
                System.out.println("StudentCards from Db: " + studentCardFromDb + " for student: " + studentCardFromDb.getStudent());
            }

            System.out.println("Before cascade persist test ");
            try (Session session = sessionFactory.openSession()) {
                Transaction transaction = session.beginTransaction();
                StudentCard studentCard2 = new StudentCard(LocalDate.of(2025, 1, 1));
                //session.persist(studentCard2);
                Student student2 = new Student("Anna", "Nowak", "12345", Gender.FEMALE, new Date(), new Address("Gdańsk", "Kołobrzeska"),
                        LocalDate.of(2022, 02, 01), null, studentCard2);

                session.persist(student2);
                transaction.commit();

            }
            System.out.println("Before fetch test");
            try (Session session = sessionFactory.openSession()) {
                Student newStudent = session.find(Student.class, 1);
                System.out.println("Student with id 1 has name: " + newStudent.getFirstName());
                System.out.println("Student with id 1 has card: " + newStudent.getStudentCard());
            }

            System.out.println("Before student with grades persist");

            try (Session session = sessionFactory.openSession()) {
                Transaction transaction = session.beginTransaction();
                Student newStudent = new Student("Piotr", "Piotrowicz", "88776622", Gender.MALE, new Date(), new Address("Gdańsk", "Słowackiego"), LocalDate.of(2022, 1, 1),
                        null, new StudentCard(LocalDate.of(2025, 1, 1)));


                Grade grade = new Grade(newStudent, 5);
                Grade grade2 = new Grade(newStudent, 4);
                newStudent.getGradeList().addAll(List.of(grade, grade2));
                session.persist(newStudent);
                transaction.commit();

                System.out.println("Before grade from list remove");

                Transaction transaction1 = session.beginTransaction();
                Student s = session.find(Student.class, newStudent.getId());
                Grade grade5 = session.find(Grade.class, grade.getId());
                s.getGradeList().remove(grade5);
                transaction1.commit();

                Transaction transaction2 = session.beginTransaction();
                Student s2 = session.find(Student.class, newStudent.getId());
                session.remove(s2);
                transaction2.commit();

            }

            System.out.println("Before student-academy persist");
            try (Session session = sessionFactory.openSession()) {
                Transaction transaction = session.beginTransaction();
                Academy academy = new Academy("Cader", new AcademyDetails("11223344"));

                Student academyStudent = new Student("Krzysztof", "Kowalski", "9876543", Gender.MALE, new Date(), new Address("Gdańsk", "Jana PAwła II")
                        , LocalDate.of(2022, 5, 1), null, new StudentCard(LocalDate.of(2030, 1, 1)));

                academyStudent.setAcademy(academy);

                academy.getStudents().add(academyStudent);
                session.persist(academy);
                transaction.commit();

            }
            System.out.println("Before academy-trainer persist");
            // TODO: 29.05.2022 można dla treningu ustawić Cascade.PERSIST w encji Academy nad polem z trenerami po to żeby nie trzeba było osobno zapisywać trenerów
            try (Session session = sessionFactory.openSession()) {
                Transaction transaction = session.beginTransaction();
                Academy bestCoders = new Academy("Best Coders", new AcademyDetails("001"));
                Academy codeMasters = new Academy("Code Masters", new AcademyDetails("002"));
                Trainer trainer = new Trainer(new NamePk("Paweł", "Pawłowski"));
                Trainer trainer2 = new Trainer(new NamePk("Jan", "Jankowski"));

                session.persist(trainer);
                session.persist(trainer2);
                bestCoders.getTrainers().addAll(List.of(trainer, trainer2));
                session.persist(bestCoders);
                codeMasters.getTrainers().addAll(List.of(trainer, trainer2));
                session.persist(codeMasters);
                transaction.commit();

                // usunięcie trenner2 z codeMasters
                Transaction beginTransaction = session.beginTransaction();
                codeMasters.getTrainers().remove(trainer2);
                beginTransaction.commit();


            }
            System.out.println("Before academy repository");
            try (Session session = sessionFactory.openSession();
                 AcademyRepository academyRepository = new AcademyRepository(session)) {

                academyRepository.saveAcademy("Kodzik", "007");

                boolean removed = academyRepository.removeAcademy("Kodzik");

                System.out.println("Academy kodzik removed: " + removed);
            }

            System.out.println("Aktualizacja adresu studenta");
            // Podczas update zastosowanie ma mechanizm Optimistic Locking jesli encja ma pole z adnotacją @Version
            // inna opcja to Pesimistic Locking
            // do update hibernate wykorzystuje mechanizm dirty checking
            try (Session session = sessionFactory.openSession()) {
                Transaction transaction = session.beginTransaction();
                Student newStudent = session.find(Student.class, 1, LockModeType.PESSIMISTIC_WRITE);
                newStudent.setAddress(new Address("Sopot", "Monciak"));
                //session.update(newStudent); - to wywołanie jest niepotrzebne Hibernate robi update automatycznie gdy wykryhe zmiany na encji
                transaction.commit();

//                Student academyStudent = new Student("Krzysztof", "Kowalski", "9876543", Gender.MALE, new Date(), new Address("Gdańsk", "Jana PAwła II")
//                        , LocalDate.of(2022, 5, 1), null, new StudentCard(LocalDate.of(2030, 1, 1)));
//                session.persist(academyStudent);
//
//                academyStudent.setAddress(new Address("X","Y"));

            }

        }

    }

}


