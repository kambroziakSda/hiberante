package hibernate;

import hibernate.listener.StudentEntityEventListener;
import jakarta.persistence.*;

import java.io.File;
import java.time.LocalDate;
import java.util.Date;

@Entity
@Table(name = "tab_student")
@EntityListeners(value = StudentEntityEventListener.class)
public class Student {

    public Student(String firstName, String lastName, String pesel, Gender gender, Date birthDate, Address address, LocalDate firstCourseDate, File profileImage) {
        this.firstName = firstName;
        this.lastName = lastName;
        this.pesel = pesel;
        this.gender = gender;
        this.birthDate = birthDate;
        this.address = address;
        this.firstCourseDate = firstCourseDate;
        this.profileImage = profileImage;
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

    @Temporal(value = TemporalType.DATE)
    private Date birthDate;

    @Embedded
    @AttributeOverrides({
            @AttributeOverride(name = "city", column = @Column(name = "address_city")),
            @AttributeOverride(name = "street", column = @Column(name = "address_street"))}
    )
    private Address address;

    private LocalDate firstCourseDate;

    @Convert(converter = FileConverter.class)
    private File profileImage;

    @Override
    public String toString() {
        return "Student{" +
                "firstName='" + firstName + '\'' +
                ", lastName='" + lastName + '\'' +
                '}';
    }
}
