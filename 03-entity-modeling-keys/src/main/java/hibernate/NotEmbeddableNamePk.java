package hibernate;

import java.io.Serializable;
import java.util.Objects;

public class NotEmbeddableNamePk implements Serializable {

    private String firstName;

    private String lastName;

    private NotEmbeddableNamePk(){
    }

    public NotEmbeddableNamePk(String firstName, String lastName) {
        this.firstName = firstName;
        this.lastName = lastName;
    }

    @Override
    public String toString() {
        return "NamePk{" +
                "firstName='" + firstName + '\'' +
                ", lastName='" + lastName + '\'' +
                '}';
    }

    @Override
    public boolean equals(Object o) {
        if (this == o) return true;
        if (o == null || getClass() != o.getClass()) return false;
        NotEmbeddableNamePk namePk = (NotEmbeddableNamePk) o;
        return Objects.equals(firstName, namePk.firstName) && Objects.equals(lastName, namePk.lastName);
    }

    @Override
    public int hashCode() {
        return Objects.hash(firstName, lastName);
    }

}
