package hibernate;

import jakarta.persistence.Entity;
import jakarta.persistence.Id;

@Entity
public class AcademyDetails {

    @Id
    private String nip;

    public AcademyDetails(String nip) {
        this.nip = nip;
    }

    @Override
    public String toString() {
        return "AcademyDetails{" +
                "nip='" + nip + '\'' +
                '}';
    }
}
