package hibernate;

import org.hibernate.Session;
import org.hibernate.SessionFactory;
import org.hibernate.Transaction;
import org.hibernate.cfg.Configuration;

import java.io.File;
import java.net.URISyntaxException;
import java.time.LocalDate;
import java.util.Date;

/*
1. OneToOne
2. OneToMany/ManyToOne
3. ManyToMany
4. CascadePersist
5. Właścicielstwo relacji
Zadanie: zapisywanie adresu studenta jako encji w relacji 1:n z encją Student
 */
public class Hibernate {

    public static void main(String[] args) {
        try (final SessionFactory sessionFactory = new Configuration()
                .configure("hibernate.cfg.xml")
                .addAnnotatedClass(Student.class)
                .addAnnotatedClass(Manager.class)
                .addAnnotatedClass(Trainer.class)
                .buildSessionFactory()) {

            try(Session session = sessionFactory.openSession()) {
                Transaction transaction = session.beginTransaction();

                Student student = new Student("Jan", "Kowalski", "123", Gender.FEMALE, new Date(), new Address("Gdańsk", "Grunwaldzka")
                        , LocalDate.now(), new File(Hibernate.class.getResource("/hibernate.cfg.xml").toURI()));

                session.persist(student);
                session.save(student);
                transaction.commit();

            } catch (URISyntaxException e) {


            }

        }

    }

}