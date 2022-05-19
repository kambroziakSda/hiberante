package hibernate;

public class Student {

    private Integer id;
    private String firstName;


    @Override
    public String toString() {
        return "Student{" +
                "firstName='" + firstName + '\'' +
                '}';
    }
}
