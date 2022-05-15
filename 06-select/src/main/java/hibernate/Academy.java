package hibernate;

import jakarta.persistence.*;

import java.util.Set;

@Entity
public class Academy {

    @Id
    private String name;

    @OneToOne
    private AcademyDetails academyDetails;

    @ManyToMany
    @JoinTable(name = "academy_student",
            joinColumns = { @JoinColumn(name = "idacademy") },
            inverseJoinColumns = { @JoinColumn(name = "idstudent") })

    //ważne żeby mapować jako set a nie list
    //https://thorben-janssen.com/association-mappings-bag-list-set/
    private Set<Student> students;


    public Academy(String name, Set<Student>  students, AcademyDetails academyDetails) {
        this.name = name;
        this.students = students;
        this.academyDetails = academyDetails;

    }

    @Override
    public String toString() {
        return "Academy{" +
                "name='" + name + '\'' +
                ", students=" + students +
                '}';
    }
}
