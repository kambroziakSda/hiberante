package hibernate;

import jakarta.persistence.Entity;
import jakarta.persistence.Id;
import jakarta.persistence.Table;

import java.io.File;
import java.time.LocalDate;
import java.util.Date;

@Entity
@Table(name = "tab_student")
public class Student {

    @Id
    private Integer id;

    private String firstName;
    private String lastName;
    private String pesel;
    private Gender gender;

    private Date birthDate;
    private Address address;
    private LocalDate firstCourseDate;
    private File profileImage;

    @Override
    public String toString() {
        return "Student{" +
                "firstName='" + firstName + '\'' +
                ", lastName='" + lastName + '\'' +
                '}';
    }
}
