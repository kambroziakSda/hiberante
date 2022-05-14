package hibernate;

import org.hibernate.Session;
import org.hibernate.SessionFactory;
import org.hibernate.Transaction;
import org.hibernate.cfg.Configuration;

import java.io.File;
import java.net.URISyntaxException;
import java.time.LocalDate;
import java.time.LocalDateTime;
import java.util.Date;

/*
@Table, @Column, @Enumerated, @Temporal, @Convert, @AttributeOverrides

 Zadanie:
 Uzywając klasy converter zapisywać w bazie pierwsze znaki Gender
 */
public class Hibernate {

    public static void main(String[] args) {
        try (final SessionFactory sessionFactory = new Configuration()
                .configure("hibernate.cfg.xml")
                .addAnnotatedClass(Student.class)
                .buildSessionFactory()) {

            try(Session session = sessionFactory.openSession()) {
                boolean connected = session.isConnected();
                System.out.println(connected);
            }

        }

    }

}
