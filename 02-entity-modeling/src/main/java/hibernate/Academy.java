package hibernate;

import jakarta.persistence.*;

import java.time.LocalDate;
import java.util.UUID;

@Entity
@Table(name = "tab_academy")
// 1. Zamodelować encję Academy z polami: name (max 20 znakow), address, startDate (zapis tylko daty), mainLanguage z możliwymi wartościami: JAVA, PYTHON, SCALA
public class Academy extends BaseEntity {

    @Id
    @GeneratedValue
    private UUID id;


    @Column(length = 20)
    private String name;

    @Embedded
    private Address address;

    private LocalDate startDate;

    @Enumerated(EnumType.STRING)
    private Language mainLanguage;

    public Academy() {
    }

    public Academy(String name, Address address, LocalDate startDate, Language mainLanguage) {
        this.name = name;
        this.address = address;
        this.startDate = startDate;
        this.mainLanguage = mainLanguage;
    }
}
