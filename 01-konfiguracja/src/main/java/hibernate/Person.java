package hibernate;

import jakarta.persistence.Entity;
import jakarta.persistence.Id;

@Entity
//Hibernate nie wymaga getterów i setterów więc dopóki logika aplikacji ich nie potrzebuje to nie trzeba ich dodawać
public class Person {

    @Id
    private int id;

    private String firstName;

    private String lastName;

    private Integer age;

    private String gender;

    private String address;

    @Override
    public String toString() {
        return "Person{" +
                "id=" + id +
                ", firstName='" + firstName + '\'' +
                ", age=" + age +
                ", gender='" + gender + '\'' +
                '}';
    }
}
