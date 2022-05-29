package hibernate;

import org.hibernate.Session;
import org.hibernate.Transaction;

import java.util.Optional;

// podobna koncepcja to klasy DAO czyli np AcademyDAO lub ewentualnie klasy typu Manager czyli np.  AcademyManager
public class AcademyRepository implements AutoCloseable {

    private final Session session;

    public AcademyRepository(Session session) {
        this.session = session;
    }

    public void saveAcademy(String name, String nip) {
        Academy academy = new Academy(name, new AcademyDetails(nip));
        Transaction transaction = session.beginTransaction();
        session.persist(academy);
        transaction.commit();

    }

    public boolean removeAcademy(String name) {
        Transaction transaction = session.beginTransaction();
        Academy academy = session.find(Academy.class, name);
        if (academy == null) {
            return false;
        }
        session.remove(academy);



        transaction.commit();
        return true;
    }

    public Optional<Academy> findAcademy(String name) {
        return null;
    }

    public void addTrainerToAcademy(String academyName, String trainerFirstName, String trainerLastName) {

    }

    @Override
    public void close() {
        System.out.println("Closing Academy repository");
        session.close();
    }
}
