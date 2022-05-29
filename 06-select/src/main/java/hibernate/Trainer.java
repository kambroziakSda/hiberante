package hibernate;


import jakarta.persistence.*;

import java.util.Set;

@Entity
@NamedQueries({
        @NamedQuery(name = Trainer.TRAINER_BY_ACADEMY, query = "" +
                "SELECT e from Trainer e JOIN e.academies a WHERE a = :academy"),
        @NamedQuery(name = Trainer.TRAINER_IN_ACADEMY, query = "" +
                "SELECT new hibernate.TrainerInAcademy(e.namePk.lastName, a.name) from Trainer e JOIN e.academies a ")
})
public class Trainer {

    public static final String TRAINER_BY_ACADEMY = "Trainer.findAllByAcademy";
    public static final String TRAINER_IN_ACADEMY = "Trainer.trainerInAcademy";

    @EmbeddedId
    private NamePk namePk;

    @ManyToMany(mappedBy = "trainers")
    private Set<Academy> academies;

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
