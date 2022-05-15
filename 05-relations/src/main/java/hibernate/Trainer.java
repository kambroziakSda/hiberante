package hibernate;


import jakarta.persistence.EmbeddedId;
import jakarta.persistence.Entity;

@Entity
public class Trainer {

    @EmbeddedId
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
