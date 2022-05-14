package hibernate;

import org.hibernate.Session;
import org.hibernate.SessionFactory;
import org.hibernate.cfg.Configuration;

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
