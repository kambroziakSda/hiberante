package hibernate;

import jakarta.persistence.*;

@Entity
@Inheritance(strategy = InheritanceType.TABLE_PER_CLASS)
@DiscriminatorColumn(name = "type")
@NamedQueries(@NamedQuery(name = Grade.GET_ALL, query = "SELECT e FROM Grade e"))
@Table(name = "tab_grade")
public abstract class Grade {

    public static final String GET_ALL = "Grade.getAll";
    @GeneratedValue(strategy = GenerationType.AUTO)
    @Id
    private Integer id;

    public abstract String displayGrade();

    public Integer getId() {
        return id;
    }
}
