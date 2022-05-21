package hibernate.project.http.api;

public class CreatePersonRequest {

    private String firstName;

    private String lastName;

    private String city;

    private String street;

    private String country;

    public String getFirstName() {
        return firstName;
    }

    public String getLastName() {
        return lastName;
    }

    public String getCity() {
        return city;
    }

    public String getStreet() {
        return street;
    }

    public String getCountry() {
        return country;
    }
}
