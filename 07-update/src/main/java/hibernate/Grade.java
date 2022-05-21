package hibernate;

import jakarta.persistence.*;

import java.time.LocalDateTime;

@Entity
public class Grade {

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
