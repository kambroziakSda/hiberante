package hibernate;

import jakarta.persistence.Embeddable;

@Embeddable
public class Address {

    private String city;
    private String street;

    Address() {
    }

    public Address(String city, String street) {
        this.city = city;
        this.street = street;
    }

}
