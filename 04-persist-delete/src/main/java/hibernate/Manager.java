package hibernate;


import jakarta.persistence.Entity;
import jakarta.persistence.Id;
import jakarta.persistence.IdClass;

@Entity
@IdClass(NamePk.class)
public class Manager {

    @Id
    private String firstName;

    @Id
    private String lastName;

    public Manager(String firstName, String lastName) {
        this.firstName = firstName;
        this.lastName = lastName;
    }

    public Manager() {
    }

    @Override
    public String toString() {
        return "Director{" +
                "firstName='" + firstName + '\'' +
                ", lastName='" + lastName + '\'' +
                '}';
    }
}
