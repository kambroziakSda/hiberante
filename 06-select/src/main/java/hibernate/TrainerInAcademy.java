package hibernate;

public class TrainerInAcademy {

    private String lastName;

    private String academyName;

    public TrainerInAcademy(String lastName, String academyName) {
        this.lastName = lastName;
        this.academyName = academyName;
    }

    public String getLastName() {
        return lastName;
    }

    public String getAcademyName() {
        return academyName;
    }

    @Override
    public String toString() {
        return "TrainerInAcademy{" +
                "lastName='" + lastName + '\'' +
                ", academyName='" + academyName + '\'' +
                '}';
    }
}
