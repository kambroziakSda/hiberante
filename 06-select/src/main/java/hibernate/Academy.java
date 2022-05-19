package hibernate;

import jakarta.persistence.*;

import java.util.Set;

@Entity
public class Academy {

    @Id
    private String name;

    @OneToOne(cascade = CascadeType.ALL)
    private AcademyDetails academyDetails;

    @ManyToMany(cascade = CascadeType.PERSIST)
    @JoinTable(name = "academy_trainer",
            joinColumns = { @JoinColumn(name = "idacademy") },
            inverseJoinColumns = { @JoinColumn(name = "first_name"), @JoinColumn(name = "last_name") })

    private Set<Trainer> trainers;

    public Academy(String name, Set<Trainer>  trainers, AcademyDetails academyDetails) {
        this.name = name;
        this.trainers = trainers;
        this.academyDetails = academyDetails;

    }

    @Override
    public String toString() {
        return "Academy{" +
                "name='" + name + '\'' +
                '}';
    }
}
