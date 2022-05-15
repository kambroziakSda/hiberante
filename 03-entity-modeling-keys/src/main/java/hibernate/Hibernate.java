package hibernate;

import org.hibernate.Session;
import org.hibernate.SessionFactory;
import org.hibernate.cfg.Configuration;

/*
1. Automatyczne generowanie kluczy
2. Klucze złożone
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
                boolean connected = session.isConnected();
                System.out.println(connected);
            }

        }

    }

}
