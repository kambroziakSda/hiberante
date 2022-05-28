package hibernate;

import jakarta.persistence.Embeddable;

import java.io.Serializable;
import java.util.Objects;
/*
Aby klasa mogła być złożonym kluczem głowny musi:
Posiadać adnotacje @Embeddable
implementować interfejs Serializable
implementować metody equals oraz hashCode
 */

@Embeddable
public class NamePk implements Serializable {

    private String firstName;

    private String lastName;

    public NamePk() {
    }

    public NamePk(String firstName, String lastName) {
        this.firstName = firstName;
        this.lastName = lastName;
    }

    @Override
    public boolean equals(Object o) {
        if (this == o) return true;
        if (o == null || getClass() != o.getClass()) return false;
        NamePk namePk = (NamePk) o;
        return firstName.equals(namePk.firstName) && lastName.equals(namePk.lastName);
    }

    @Override
    public int hashCode() {
        return Objects.hash(firstName, lastName);
    }
}
