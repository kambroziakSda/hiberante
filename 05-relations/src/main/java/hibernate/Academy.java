package hibernate;

import jakarta.persistence.*;

import java.time.LocalDateTime;
import java.util.HashSet;
import java.util.Set;

@Entity
public class Academy {

    @Id
    private String name;

    private LocalDateTime createTime;

    private AcademyDetails academyDetails;

    private Set<Student> students;


    public Academy(String name,  AcademyDetails academyDetails) {
        this.name = name;
        this.students = new HashSet<>();
        this.academyDetails = academyDetails;

    }

    @Override
    public String toString() {
        return "Academy{" +
                "name='" + name + '\'' +
                ", students=" + students +
                '}';
    }

    public Set<Student> getStudents() {
        return students;
    }

    @PrePersist
    public void prePersist(){
        createTime = LocalDateTime.now();
    }

}
