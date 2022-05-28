package hibernate;

import jakarta.persistence.*;

import java.time.LocalDateTime;
import java.util.HashSet;
import java.util.Set;

@Entity
public class Academy {

    @Id
    private String name;


    private LocalDateTime createTime;

    @OneToOne(cascade = CascadeType.PERSIST)
    @JoinColumn(name = "id_academy_details")
    private AcademyDetails academyDetails;

    @ManyToMany
    @JoinTable(name = "academy_trainer", joinColumns = @JoinColumn(name = "academy_name"),
            inverseJoinColumns = {@JoinColumn(name = "trainer_first_name"), @JoinColumn(name = "trainer_last_name")})
    private Set<Trainer> trainers;

    public AcademyDetails getAcademyDetails() {
        return academyDetails;
    }

    @OneToMany(mappedBy = "academy", cascade = CascadeType.PERSIST)
    private Set<Student> students;


    Academy() {
    }

    public Academy(String name, AcademyDetails academyDetails) {
        this.name = name;
        this.students = new HashSet<>();
        this.academyDetails = academyDetails;
        this.trainers = new HashSet<>();

    }

    @Override
    public String toString() {
        return "Academy{" +
                "name='" + name + '\'' +
                ", students=" + students +
                '}';
    }

    public Set<Student> getStudents() {
        return students;
    }

    public Set<Trainer> getTrainers() {
        return trainers;
    }

    @PrePersist
    public void prePersist() {
        createTime = LocalDateTime.now();
    }

}
