package hibernate;

import jakarta.persistence.Entity;
import jakarta.persistence.Id;

@Entity
public class Academy {

    @Id
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
