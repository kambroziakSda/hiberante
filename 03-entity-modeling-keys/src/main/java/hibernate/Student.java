package hibernate;

import jakarta.persistence.*;

import java.io.File;
import java.time.LocalDate;
import java.util.Date;

@Entity
@Table(name = "tab_student")
public class Student {

    @Id
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
