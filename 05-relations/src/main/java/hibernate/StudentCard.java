package hibernate;

import jakarta.persistence.Entity;
import jakarta.persistence.GeneratedValue;
import jakarta.persistence.Id;
import jakarta.persistence.OneToOne;

import java.time.LocalDate;

@Entity
public class StudentCard {

    @Id
    @GeneratedValue
    private Integer id;

    private LocalDate validityTime;

    // tutaj definiujemy relacje w "przeciwną strone" jest to opcjonalne
    @OneToOne(mappedBy = "studentCard")
    private Student student;

    StudentCard() {
    }

    public StudentCard(LocalDate validityTime) {
        this.validityTime = validityTime;
    }

    public Student getStudent() {
        return student;
    }

    public Integer getId() {
        return id;
    }

    @Override
    public String toString() {
        return "StudentCard{" +
                "id=" + id +
                ", validityTime=" + validityTime +
                ", student=" + student +
                '}';
    }
}
