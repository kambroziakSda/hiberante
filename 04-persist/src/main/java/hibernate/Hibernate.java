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
Zadanie zapisanie w bazie encji Trainer i Director wraz z czasem stworzenia encji w polu createTime z wykorzystaniem StudentEntityEventListener
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
