package hibernate;

import jakarta.persistence.*;

import java.util.ArrayList;
import java.util.List;
import java.util.Set;

@Entity
@NamedNativeQueries({

        /*@NamedNativeQuery(name = Academy.AVG_GRADE_BY_ACADEMY, query = "" +
                "select a.name , avg(g.value), group_concat(g.value) as grades from tab_student ts  \n" +
                "join grade g ON g.idstudent = ts.id \n" +
                "join academy a on a.name  = ts.idacademy\n" +
                "group by a.name ", resultClass = Object.class),*/

})

public class Academy {


    public static final String AVG_GRADE_BY_ACADEMY = "Academy.avgGradeByAcademy";
    public static final String AVG_GRADE_BY_ACADEMY2 = "Academy.avgGradeByAcademy2";


    @Id
    private String name;

    @OneToOne(cascade = CascadeType.ALL, fetch = FetchType.LAZY)
    private AcademyDetails academyDetails;

    @ManyToMany(cascade = CascadeType.PERSIST)
    @JoinTable(name = "academy_trainer",
            joinColumns = {@JoinColumn(name = "idacademy")},
            inverseJoinColumns = {@JoinColumn(name = "first_name"), @JoinColumn(name = "last_name")})

    private Set<Trainer> trainers;

    @OneToMany(mappedBy = "academy")
    private List<Student> students = new ArrayList<>();

    public Academy() {
    }

    public Academy(String name, Set<Trainer> trainers, AcademyDetails academyDetails) {
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
