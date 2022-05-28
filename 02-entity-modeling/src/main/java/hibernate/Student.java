package hibernate;

import jakarta.persistence.*;

import java.io.File;
import java.time.LocalDate;
import java.util.Date;

@Entity
@Table(name = "tab_student")
//@EntityListeners() - miejsce na osobną klase w której możemy zrealizować to samo co w metodach z adnotacjami typu @PostLoad @PrePersist itp
public class Student extends BaseEntity {

    @Id
    @GeneratedValue(strategy = GenerationType.IDENTITY)
    // powoduje automatyczne generowanie kluczy przy wstawianiu rekordów
    private Integer id;

    @Column(name = "first_name", length = 50, nullable = false)
    private String firstName;
    @Column(name = "last_name", length = 50, nullable = false)
    private String lastName;

    @Column(unique = true, nullable = false, length = 11)
    private String pesel;

    //@Enumerated(value = EnumType.STRING)
    @Convert(converter = GenderConverter.class)
    private Gender gender;

    @Temporal(value = TemporalType.DATE)
    private Date birthDate;

    @Embedded
    @AttributeOverrides({
            @AttributeOverride(name = "city", column = @Column(name = "city_name", length = 50)),
            @AttributeOverride(name = "street", column = @Column(name = "street_name", length = 50))
    })
    private Address address;

    private LocalDate firstCourseDate;

    @Convert(converter = FileConverter.class)
    private File profileImage;

    //Hibernate wymaga bezparametrowego konstruktora!
    //Wykorzystywany do tworzenia instancji klasy Student za pomocą mechanizmów refleksji
    Student() {
    }

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

    //Wywoływane po załadowaniu encji
    @PostLoad
    public void postLoad() {
        System.out.println("Student entity loaded!");
        if (!profileImage.exists()) {
            System.out.println("Profile image not found!");
        }

    }

    @Override
    public String toString() {
        return "Student{" +
                "id=" + id +
                ", firstName='" + firstName + '\'' +
                ", lastName='" + lastName + '\'' +
                ", pesel='" + pesel + '\'' +
                ", gender=" + gender +
                ", birthDate=" + birthDate +
                ", address=" + address +
                ", firstCourseDate=" + firstCourseDate +
                ", profileImage=" + profileImage +
                '}';
    }
}
