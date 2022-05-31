package hibernate;

import jakarta.persistence.Column;
import jakarta.persistence.DiscriminatorValue;
import jakarta.persistence.Entity;

@Entity
@DiscriminatorValue(value = "NG")
public class NumberGrade extends Grade {

    private int value;

    @Column(name = "max_value")
    private int maxValue;

    private NumberGrade() {
    }

    public NumberGrade(int value, int maxValue) {
        this.value = value;
        this.maxValue = maxValue;
    }

    @Override
    public String displayGrade() {
        return value + "/" + maxValue;
    }

}
