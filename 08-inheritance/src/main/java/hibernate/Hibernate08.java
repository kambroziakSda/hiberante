package hibernate;

import org.hibernate.Session;
import org.hibernate.SessionFactory;
import org.hibernate.cfg.Configuration;

import java.util.List;

public class Hibernate08 {

    public static void main(String[] args) {
        try (SessionFactory sessionFactory = new Configuration()
                .configure("hibernate.cfg.xml")
                .addAnnotatedClass(NumberGrade.class)
                .addAnnotatedClass(TextGrade.class)
                .addAnnotatedClass(Grade.class)
                .buildSessionFactory()) {

            try (Session session = sessionFactory.openSession();
                 GradeRepository gradeRepository = new GradeRepository(session)) {
                gradeRepository.saveGrade(new TextGrade("Super!"));
                gradeRepository.saveGrade(new TextGrade("No nie źle!"));
                gradeRepository.saveGrade(new NumberGrade(5, 5));
                gradeRepository.saveGrade(new NumberGrade(4, 10));

                List<Grade> allGrades = gradeRepository.getAllGrades();

                System.out.println("All grades count: " + allGrades.size());

                allGrades.forEach(g -> System.out.println("Grade: " + g.displayGrade()));


                List<TextGrade> textGrades = gradeRepository.getAllTextGrades();
                System.out.println("Text grades count: " + textGrades.size());

                List<NumberGrade> numberGrades = gradeRepository.getAllNumberGrades();
                System.out.println("Number grades count: " + numberGrades.size());



            }

        }
    }

}
