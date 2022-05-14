package hibernate;

import org.hibernate.Session;
import org.hibernate.SessionFactory;
import org.hibernate.cfg.Configuration;

/*
1.Głowne klasy:
    1.1 SessionFactory
    1.2 Session
2.Konfiguracja - hibernate.cfg.xml /persistance.xml
3. Połączenie do bazy
4.Przygotowanie encji do zapisu
5.Logowanie zapytań
6.Generowanie schematu bazy i wypełnanie danymi

Zadanie:
Dopisanie do studenta nazwiska
 */
public class Hibernate {

    public static void main(String[] args) {
        try (final SessionFactory sessionFactory = new Configuration()
                .configure("hibernate.cfg.xml")
                .addAnnotatedClass(Student.class)
                .buildSessionFactory()) {

        }

    }

}
