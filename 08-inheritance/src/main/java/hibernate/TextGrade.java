package hibernate;

import jakarta.persistence.DiscriminatorValue;
import jakarta.persistence.Entity;

@Entity
@DiscriminatorValue(value = "TG")
public class TextGrade extends Grade {

    private TextGrade() {
    }

    public TextGrade(String description) {
        this.description = description;
    }

    private String description;

    @Override
    public String displayGrade() {
        return description;
    }
}
