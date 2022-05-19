package hibernate;

import jakarta.persistence.Entity;

@Entity
public class Academy {

    private String name;

    public Academy(String name) {
        this.name = name;

    }

    @Override
    public String toString() {
        return "Academy{" +
                "name='" + name + '\'' +
                '}';
    }
}
