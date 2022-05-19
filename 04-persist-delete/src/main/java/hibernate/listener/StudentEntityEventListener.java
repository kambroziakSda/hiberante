package hibernate.listener;

import hibernate.Student;
import jakarta.persistence.PostPersist;
import jakarta.persistence.PrePersist;


public class StudentEntityEventListener {

    @PrePersist
    void prePersist(Student student){
        System.out.println("[StudentListener] Pre persist");
    }

    @PostPersist
    void postPersist(Student student){
        System.out.println("[StudentListener] Post persist");
    }

}
