package hibernate;

import org.hibernate.Session;
import org.hibernate.SessionFactory;
import org.hibernate.Transaction;
import org.hibernate.cfg.Configuration;

import java.io.File;
import java.nio.file.Paths;
import java.time.LocalDate;
import java.time.ZoneId;
import java.util.Date;

/*
@Table, @Column, @Enumerated, @Temporal, @Convert, @AttributeOverrides, @MappedSuperclass

 Zadanie:
 1. Zamodelować encję Academy z polami: name (max 20 znakow), address, startDate (zapis tylko daty), mainLanguage z możliwymi wartościami: JAVA, PYTHON, SCALA
 a nastepnie dodać do sessionFactory
 2. Uzywając klasy converter zapisywać w bazie pierwsze znaki Gender w encji Student
 */
public class Hibernate02 {

    public static void main(String[] args) {
        try (final SessionFactory sessionFactory = new Configuration()
                .configure("hibernate.cfg.xml")
                .addAnnotatedClass(Student.class)
                .addAnnotatedClass(Academy.class)
                .addAnnotatedClass(Trainer.class)
                .addAnnotatedClass(Manager.class)
                .buildSessionFactory()) {

            NamePk trainerName = new NamePk("Adam", "Nowak");

            try (Session session = sessionFactory.openSession()) {
                Transaction transaction = session.beginTransaction();
                File profileImage = Paths.get("C:/profile/image").toFile();

                Student student = new Student("Piotr", "Nowak", "11232321298", Gender.MALE,
                        Date.from(LocalDate.of(1990, 1, 1).atStartOfDay().atZone(ZoneId.systemDefault()).toInstant()), new Address("Sopot", "Podjazd"),
                        LocalDate.of(2022, 4, 1), profileImage);


                Academy academy = new Academy("Coder", new Address("Sopot", "Powstańców Warszawy"), LocalDate.of(2022, 1, 1), Language.JAVA);
                Trainer trainer = new Trainer(trainerName, 40);
                Manager manager = new Manager("Adam", "Kowalski", 50);

                session.persist(academy);
                session.persist(student);
                session.persist(trainer);
                session.persist(manager);

                transaction.commit();
            }


            NamePk managerName = new NamePk("Adam", "Kowalski");
            try (Session session = sessionFactory.openSession()) {
                boolean connected = session.isConnected();
                System.out.println("Contected: " + connected);

                Student student = session.find(Student.class, 1);
                System.out.println("Student: " + student);

                Trainer trainer = session.find(Trainer.class, trainerName);

                System.out.println("Trainer: " + trainer);

                Manager manager = session.find(Manager.class, managerName);

                System.out.println("Manager: " + manager);
            }
            System.out.println("Before remove operations");
            try (Session session = sessionFactory.openSession()) {
                Transaction transaction = session.beginTransaction();
                Student student = session.find(Student.class, 1);
                session.remove(student);
                transaction.commit();
                student = session.find(Student.class, 1);
                System.out.println("Is student removed? " + (student == null));

                System.out.println("Before trainer remove");
                Transaction transaction1 = session.beginTransaction();
                Trainer trainer = session.find(Trainer.class, trainerName);
                session.remove(trainer);
                transaction1.commit();
                trainer = session.find(Trainer.class, trainerName);
                System.out.println("Is trainer removed? " + (trainer == null));

                System.out.println("Before manager remove");
                Transaction transaction2 = session.beginTransaction();
                Manager manager = session.find(Manager.class, managerName);
                session.remove(manager);
                transaction2.commit();
                manager = session.find(Manager.class, managerName);
                System.out.println("Is manager removed? " + (manager == null));
            }

        }

    }

}
