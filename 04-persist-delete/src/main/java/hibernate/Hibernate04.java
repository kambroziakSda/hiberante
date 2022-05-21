package hibernate;

import org.hibernate.Session;
import org.hibernate.SessionFactory;
import org.hibernate.cfg.Configuration;

/*
1. Konieczność użycia transakcji do operacji zmieniających stan bazy
2. Sesja jako cache
3. Encja w stanie managed
4. Api Hibernate i api JPA
Zadanie:
1. zapisanie w bazie encji Trainer i Manager wraz z czasem stworzenia encji w polu createTime z wykorzystaniem StudentEntityEventListener oraz adnotacji @MappedSuperclass
 */
public class Hibernate04 {

    public static void main(String[] args) {
        try (final SessionFactory sessionFactory = new Configuration()
                .configure("hibernate.cfg.xml")
                .addAnnotatedClass(Student.class)
                .addAnnotatedClass(Manager.class)
                .addAnnotatedClass(Trainer.class)
                .buildSessionFactory()) {

            try(Session session = sessionFactory.openSession()) {

            }

        }

    }

}
