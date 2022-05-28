package hibernate;

import jakarta.persistence.Entity;
import jakarta.persistence.Id;
import jakarta.persistence.IdClass;

@Entity
// Tworzy złożony klucz głowny
@IdClass(NamePk.class)
public class Manager extends BaseEntity {

    @Id
    private String firstName;

    @Id
    private String lastName;

    private int age;

    Manager() {
    }

    public Manager(String firstName, String lastName, int age) {
        this.firstName = firstName;
        this.lastName = lastName;
        this.age = age;
    }

    @Override
    public String toString() {
        return "Manager{" +
                "firstName='" + firstName + '\'' +
                ", lastName='" + lastName + '\'' +
                ", age=" + age +
                '}';
    }

    public NamePk getName(){
        return new NamePk(firstName, lastName);
    }
}
