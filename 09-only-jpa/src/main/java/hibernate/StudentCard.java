package hibernate;

import jakarta.persistence.*;

import java.time.LocalDate;

@Entity
public class StudentCard {


    @Id
    private String id;

    private LocalDate validityTime;

    @OneToOne(cascade = CascadeType.PERSIST,optional = false)
    @JoinColumn(name = "idstudent")
    private Student student;


    public StudentCard(String id, LocalDate validityTime, Student student) {
        this.id = id;
        this.validityTime = validityTime;
        this.student = student;
    }


}
