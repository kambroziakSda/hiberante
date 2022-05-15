package hibernate;

import jakarta.persistence.*;

import java.util.Set;

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
