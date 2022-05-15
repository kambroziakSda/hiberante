package hibernate;


import jakarta.persistence.EmbeddedId;
import jakarta.persistence.Entity;

@Entity
public class Trainer {

    private NamePk namePk;

    private Trainer() {
    }

    public Trainer(NamePk namePk) {
        this.namePk = namePk;
    }

    @Override
    public String toString() {
        return "Teacher{" +
                "namePk=" + namePk +
                '}';
    }
}
