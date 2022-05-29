package hibernate;

import hibernate.listener.StudentEntityEventListener;
import jakarta.persistence.*;

import java.io.File;
import java.time.LocalDate;
import java.time.LocalDateTime;
import java.util.*;

@Entity
@Table(name = "tab_student")
@EntityListeners(value = StudentEntityEventListener.class)
public class Student {

    public Student(String firstName, String lastName, String pesel, Gender gender, Date birthDate, Address address, LocalDate firstCourseDate, File profileImage, StudentCard studentCard) {
        this.firstName = firstName;
        this.lastName = lastName;
        this.pesel = pesel;
        this.gender = gender;
        this.birthDate = birthDate;
        this.address = address;
        this.firstCourseDate = firstCourseDate;
        this.profileImage = profileImage;
        this.studentCard = studentCard;
    }


    Student() {
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

    // Encja student jest właścicielem relacji student-studentCard bo w niej zdefiniowany jest klucz obcy (adnotacja JoinColumn)
    @OneToOne(cascade = CascadeType.PERSIST, fetch = FetchType.LAZY, optional = false)
    @JoinColumn(name = "id_student_cards")
    private StudentCard studentCard;

    private LocalDateTime lastModifiedTime;

    // Optimistic Locking
    @Version
    private int version;

    public String getFirstName() {
        return firstName;
    }

    @ManyToOne
    @JoinColumn(name = "id_academy", foreignKey = @ForeignKey(name = "student-academy-fk"))
    private Academy academy;

    //orphanRemoval - powoduje usuniecie z bazy jesli usuwamy obiekt encji z listy
    @OneToMany(mappedBy = "student", cascade = {CascadeType.PERSIST, CascadeType.REMOVE}, orphanRemoval = true)
    private List<Grade> gradeList = new ArrayList<>();


    @PostUpdate
    public void postUpdate() {
        System.out.println("Entity updated!");
    }

    @PreUpdate
    public void preUpdate() {
        lastModifiedTime = LocalDateTime.now();
        System.out.println("PreUpdate");
    }

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

    public StudentCard getStudentCard() {
        return studentCard;
    }

    public Academy getAcademy() {
        return academy;
    }

    public List<Grade> getGradeList() {
        return gradeList;
    }

    public void setAcademy(Academy academy) {
        this.academy = academy;
    }

    public void setAddress(Address address) {
        this.address = address;
    }
}
