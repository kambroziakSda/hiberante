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
public class Hibernate01 {

    public static void main(String[] args) {
        try (SessionFactory sessionFactory = new Configuration()
                .configure("hibernate.cfg.xml")
                .addAnnotatedClass(Student.class)
                .addAnnotatedClass(Person.class)
                .buildSessionFactory()) {
            //Hibernate jest implementacją JPA
            try (Session session = sessionFactory.openSession()) {
                System.out.println("Czy jest połączenie z bazą danych: " + session.isConnected());

                // select * from Student where id=1
                Student student = session.find(Student.class, 1);

                System.out.println("Student id: " + student.getId());
                System.out.println("Student firstName: " + student.getFirstName());
                System.out.println("Student lastName: " + student.getLastName());

                Person person = session.find(Person.class, 1);

                System.out.println("Person: " + person);
            }

        }

    }

}