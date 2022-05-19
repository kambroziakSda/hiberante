package hibernate;

import org.hibernate.Session;
import org.hibernate.SessionFactory;
import org.hibernate.Transaction;
import org.hibernate.cfg.Configuration;

import java.io.File;
import java.net.URISyntaxException;
import java.time.LocalDate;
import java.util.Date;
import java.util.List;

/*
0. Kazda relacja może byc jedno lub dwukierunkowa
1. OneToOne: Academy -> AcademyDetails
2. Właścicielstwo relacji
3. OneToMany/ManyToOne: Grade -> Student
4. ManyToMany: Academy <-> Trainer
5. Cascades
Zadania:
1. Utworzenie relacji 1:1 Student -> StudentCard
2. Utworzenie relacji OneToMany/ManyToOne: Academy -> Student
3. Zamodelowanie usuwania wszystkich studentów gdy zostanie usunięta encja Academy
 */
public class Hibernate {

    public static void main(String[] args) {
        try (final SessionFactory sessionFactory = new Configuration()
                .configure("hibernate.cfg.xml")
                .addAnnotatedClass(Student.class)
                .addAnnotatedClass(Manager.class)
                .addAnnotatedClass(Trainer.class)
                .addAnnotatedClass(Academy.class)
                .addAnnotatedClass(Grade.class)
                .addAnnotatedClass(AcademyDetails.class)
                .buildSessionFactory()) {

            try(Session session = sessionFactory.openSession()) {
                Transaction transaction = session.beginTransaction();

                Student student = new Student("Jan", "Kowalski", "123", Gender.FEMALE, new Date(), new Address("Gdańsk", "Grunwaldzka")
                        , LocalDate.now(), new File(Hibernate.class.getResource("/hibernate.cfg.xml").toURI()));



                Grade grade = new Grade(student,3);
                Grade grade2 = new Grade(student,4);
                student.getGradeList().addAll(List.of(grade,grade2));

                session.persist(student);
                /*session.persist(grade);
                session.persist(grade2);*/

                transaction.commit();
                /*Transaction transaction2 = session.beginTransaction();
                Grade grade1 = session.find(Grade.class, 1);
                Student student1 = session.find(Student.class, 1);

                session.remove(student1);

                transaction2.commit();*/

            } catch (URISyntaxException e) {


            }

        }

    }

}
