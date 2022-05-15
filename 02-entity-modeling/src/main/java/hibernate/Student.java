package hibernate;

import jakarta.persistence.*;

import java.io.File;
import java.time.LocalDate;
import java.util.Date;

@Entity
@Table(name = "tab_student")
public class Student {


    private Integer id;
    @Id
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
