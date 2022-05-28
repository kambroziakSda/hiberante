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

            try (Session session = sessionFactory.openSession()) {
                Transaction transaction = session.beginTransaction();
                File profileImage = Paths.get("C:/profile/image").toFile();

                Student student = new Student("Piotr", "Nowak", "11232321298", Gender.MALE,
                        Date.from(LocalDate.of(1990, 1, 1).atStartOfDay().atZone(ZoneId.systemDefault()).toInstant()), new Address("Sopot", "Podjazd"),
                        LocalDate.of(2022, 4, 1), profileImage);


                Academy academy = new Academy("Coder", new Address("Sopot", "Powstańców Warszawy"), LocalDate.of(2022, 1, 1), Language.JAVA);


                session.persist(academy);
                session.persist(student);
                transaction.commit();
            }


            try (Session session = sessionFactory.openSession()) {
                boolean connected = session.isConnected();
                Student student = session.find(Student.class, 1);
                System.out.println("Contected: " + connected);
                System.out.println("Student: " + student);
            }

        }

    }

}
