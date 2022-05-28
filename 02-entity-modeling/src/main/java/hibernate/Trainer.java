package hibernate;

import jakarta.persistence.EmbeddedId;
import jakarta.persistence.Entity;

@Entity
public class Trainer {

    @EmbeddedId
    private NamePk name;

    private int age;
}
