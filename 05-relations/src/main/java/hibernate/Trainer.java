package hibernate;


import jakarta.persistence.EmbeddedId;
import jakarta.persistence.Entity;
import jakarta.persistence.ManyToMany;

import java.util.HashSet;
import java.util.Set;

@Entity
public class Trainer {

    @EmbeddedId
    private NamePk namePk;

    @ManyToMany(mappedBy = "trainers")
    private Set<Academy> academySet;

    private Trainer() {
    }

    public Trainer(NamePk namePk) {
        this.namePk = namePk;
        academySet = new HashSet<>();
    }

    public Set<Academy> getAcademySet() {
        return academySet;
    }

    @Override
    public String toString() {
        return "Teacher{" +
                "namePk=" + namePk +
                '}';
    }
}
