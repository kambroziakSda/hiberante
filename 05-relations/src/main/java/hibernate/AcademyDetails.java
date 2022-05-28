package hibernate;

import jakarta.persistence.Entity;
import jakarta.persistence.Id;
import jakarta.persistence.OneToOne;

@Entity
public class AcademyDetails {

    @Id
    private String nip;

    @OneToOne(mappedBy = "academyDetails")
    private Academy academy;

    // Konstruktory 'dla Hibernate' nalezy chować przed świetem
    private AcademyDetails() {
    }

    public AcademyDetails(String nip) {
        this.nip = nip;
    }

    public Academy getAcademy() {
        return academy;
    }

    @Override
    public String toString() {
        return "AcademyDetails{" +
                "nip='" + nip + '\'' +
                '}';
    }
}
