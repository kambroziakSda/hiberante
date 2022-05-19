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
    @JoinColumn(name = "idteacher")
    private Trainer teacher;

    @ManyToOne
    @JoinColumn(name = "idstudent")
    private Student student;

    private LocalDateTime createTime;

    private Grade() {
    }

    public Grade(int value, Trainer teacher, Student student, LocalDateTime createTime) {
        this.value = value;
        this.teacher = teacher;
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
                ", teacher=" + teacher +
                ", student=" + student.getId() +
                ", createTime=" + createTime +
                '}';
    }
}