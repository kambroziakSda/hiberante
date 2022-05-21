package hibernate.project;

import org.hibernate.Session;
import org.hibernate.SessionFactory;
import org.hibernate.cfg.Configuration;

public enum HibernateHelper {

    INSTANCE;
    private SessionFactory sessionFactory;

    HibernateHelper() {
        sessionFactory = new Configuration()
                .configure("hibernate.cfg.xml")
                /*.addAnnotatedClass(Student.class)
                .addAnnotatedClass(Teacher.class)
                .addAnnotatedClass(Academy.class)
                .addAnnotatedClass(Grade.class)
                .addAnnotatedClass(NumberGrade.class)
                .addAnnotatedClass(TextGrade.class)
                .addAnnotatedClass(TeacherInAcademy.class)
                .addAnnotatedClass(InvoiceData.class)*/
                .buildSessionFactory();
    }

    public Session getSession() {
        return sessionFactory.openSession();
    }

}
