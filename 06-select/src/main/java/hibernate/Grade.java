package hibernate;

import jakarta.persistence.*;
import org.hibernate.annotations.Fetch;
import org.hibernate.annotations.FetchMode;

import java.time.LocalDateTime;

@Entity
// nazwa uzywana w NamedQuery musi byc unikalna w całej aplikacji
@NamedQueries(@NamedQuery(name = Grade.GRADE_GREATHER_THAN, query = "SELECT x from Grade x WHERE x.value > :grade_value "))
public class Grade {

    public static final String GRADE_GREATHER_THAN = "Grade.greatherThan";
    @Id
    @GeneratedValue(strategy = GenerationType.AUTO)
    private Integer id;

    private int value;

    @ManyToOne
    @JoinColumn(name = "first_name")
    @JoinColumn(name = "last_name")
    private Trainer trainer;

    @ManyToOne
    @JoinColumn(name = "idstudent")
    private Student student;

    private LocalDateTime createTime;

    private Grade() {
    }

    public Grade(int value, Trainer trainer, Student student, LocalDateTime createTime) {
        this.value = value;
        this.trainer = trainer;
        this.student = student;
        this.createTime = createTime;
    }

    public Integer getId() {
        return id;
    }

    @Override
    public String toString() {
        return "Grade{" +
                "id=" + id +
                ", value=" + value +
                ", teacher=" + trainer +
                ", student=" + student.getId() +
                ", createTime=" + createTime +
                '}';
    }
}
