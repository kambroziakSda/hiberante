package hibernate;

import org.hibernate.Session;
import org.hibernate.SessionFactory;
import org.hibernate.cfg.Configuration;

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
                .buildSessionFactory()) {

            try(Session session = sessionFactory.openSession()) {
                boolean connected = session.isConnected();
                System.out.println(connected);
            }

        }

    }

}
