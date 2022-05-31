package hibernate;

import jakarta.persistence.EntityManager;
import jakarta.persistence.criteria.CriteriaBuilder;
import jakarta.persistence.criteria.CriteriaQuery;
import org.hibernate.Session;
import org.hibernate.Transaction;
import org.hibernate.query.Query;

import java.util.Collections;
import java.util.List;

public class GradeRepository implements AutoCloseable {

    private final Session session;

    public GradeRepository(Session session) {
        this.session = session;
    }

    //zapisuje i zwraca identyfikator
    public int saveGrade(Grade grade) {
        Transaction transaction = session.beginTransaction();
        session.persist(grade);
        transaction.commit();
        return grade.getId();
    }

    public List<Grade> getAllGrades() {
        Query<Grade> query = session.createNamedQuery(Grade.GET_ALL, Grade.class);
        return query.getResultList();
    }

    public List<TextGrade> getAllTextGrades() {
        return session.createQuery("SELECT e FROM TextGrade e", TextGrade.class)
                .getResultList();
    }

    public List<NumberGrade> getAllNumberGrades() {
        EntityManager entityManager = session.unwrap(EntityManager.class);
        CriteriaBuilder criteriaBuilder = entityManager.getCriteriaBuilder();
        CriteriaQuery<NumberGrade> query = criteriaBuilder.createQuery(NumberGrade.class);
        query.from(NumberGrade.class);
        return entityManager.createQuery(query)
                .getResultList();
    }

    @Override
    public void close() {
        if (session.isOpen()) {
            session.close();
        }

    }
}
