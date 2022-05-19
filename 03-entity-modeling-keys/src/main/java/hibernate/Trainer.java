package hibernate;


import jakarta.persistence.EmbeddedId;
import jakarta.persistence.Entity;

@Entity
public class Trainer {

    private String firstName;

    private String lastName;

    private Trainer() {
    }



}
