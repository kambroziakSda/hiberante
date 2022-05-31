package hibernate;

public class StudentInAcademy {

    private String firstName;

    private String lastName;

    private String academy;

    public StudentInAcademy(String firstName, String lastName, String academy) {
        this.firstName = firstName;
        this.lastName = lastName;
        this.academy = academy;
    }

    @Override
    public String toString() {
        return "StudentInAcademy{" +
                "firstName='" + firstName + '\'' +
                ", lastName='" + lastName + '\'' +
                ", academy='" + academy + '\'' +
                '}';
    }
}
