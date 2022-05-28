package hibernate;

import jakarta.persistence.Entity;
import jakarta.persistence.Id;
import jakarta.persistence.IdClass;

@Entity
// Tworzy złożony klucz głowny
@IdClass(NamePk.class)
public class Manager {

    @Id
    private String firstName;

    @Id
    private String lastName;

    private int age;

}
