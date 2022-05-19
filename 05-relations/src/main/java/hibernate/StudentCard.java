package hibernate;

import jakarta.persistence.Entity;
import jakarta.persistence.Id;

import java.time.LocalDate;

@Entity
public class StudentCard {


    @Id
    private String id;

    private LocalDate validityTime;

    public StudentCard(String id, LocalDate validityTime) {
        this.id = id;
        this.validityTime = validityTime;
    }
}
