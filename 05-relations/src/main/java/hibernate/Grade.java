package hibernate;

import jakarta.persistence.*;

import java.time.LocalDateTime;

@Entity
public class Grade {

    @Id
    @GeneratedValue(strategy = GenerationType.AUTO)
    private Integer id;

    private int value;


    private Trainer trainer;

    private Student student;

    private LocalDateTime createTime;

    private Grade() {
    }

    public Grade(Student student, int value) {
        this.student = student;
        this.value = value;
    }

    public int getValue() {
        return value;
    }

    public Grade(int value, Trainer teacher, Student student, LocalDateTime createTime) {
        this.value = value;
        this.trainer = teacher;
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
