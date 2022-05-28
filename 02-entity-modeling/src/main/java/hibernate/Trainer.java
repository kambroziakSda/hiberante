package hibernate;

import jakarta.persistence.EmbeddedId;
import jakarta.persistence.Entity;

@Entity
public class Trainer extends BaseEntity {

    @EmbeddedId
    private NamePk name;

    private int age;

    Trainer() {
    }

    public Trainer(NamePk name, int age) {
        this.name = name;
        this.age = age;
    }

    @Override
    public String toString() {
        return "Trainer{" +
                "name=" + name +
                ", age=" + age +
                '}';
    }
}
