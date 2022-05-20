package hibernate;

import hibernate.listener.StudentEntityEventListener;
import jakarta.persistence.*;

import java.io.File;
import java.time.LocalDate;
import java.util.ArrayList;
import java.util.Date;
import java.util.List;

@Entity
@Table(name = "tab_student")
@EntityListeners(value = StudentEntityEventListener.class)
public class Student {

    public Student() {
    }

    public Student(String firstName, String lastName, String pesel, Gender gender, Date birthDate, Address address, LocalDate firstCourseDate, File profileImage, Academy academy) {
        this.firstName = firstName;
        this.lastName = lastName;
        this.pesel = pesel;
        this.gender = gender;
        this.birthDate = birthDate;
        this.address = address;
        this.firstCourseDate = firstCourseDate;
        this.profileImage = profileImage;
        this.academy = academy;
    }

    @Id
    @GeneratedValue(strategy = GenerationType.IDENTITY)
    private Integer id;
    @Column(nullable = false, length = 50)
    private String firstName;
    @Column(name = "surename", nullable = false, length = 50)
    private String lastName;

    @Column(unique = true)
    private String pesel;

    @Enumerated(EnumType.STRING)
    private Gender gender;

    @OneToOne(mappedBy = "student")
    private StudentCard studentCard;

    @Temporal(value = TemporalType.DATE)
    private Date birthDate;


    @Embedded
    @AttributeOverrides({
            @AttributeOverride(name = "city", column = @Column(name = "address_city")),
            @AttributeOverride(name = "street", column = @Column(name = "address_street"))}
    )
    private Address address;

    private LocalDate firstCourseDate;

    @OneToMany(mappedBy = "student", cascade = CascadeType.PERSIST, orphanRemoval = true)
    private List<Grade> grades = new ArrayList<>();

    @Convert(converter = FileConverter.class)
    private File profileImage;

    @ManyToOne(cascade = CascadeType.PERSIST)
    @JoinColumn(name = "idacademy")
    private Academy academy;

    @Override
    public String toString() {
        return "Student{" +
                "firstName='" + firstName + '\'' +
                ", lastName='" + lastName + '\'' +
                '}';
    }

    public Integer getId() {
        return id;
    }

    public List<Grade> getGrades() {
        return grades;
    }
}
