package hibernate.project.control;

import hibernate.project.HibernateHelper;
import hibernate.project.entity.Person;
import hibernate.project.http.api.CreatePersonRequest;
import org.hibernate.Session;

import java.util.Collections;
import java.util.List;

public class PersonManager {

    public static void savePerson(CreatePersonRequest createPersonRequest) {
        try (Session session = HibernateHelper.INSTANCE.getSession()) {

        }
    }

    public static List<Person> getAllPeopleWithPacking(Integer pageNo, Integer pageSize) {
        return Collections.emptyList();
    }
}
