package hibernate;

public class AcademyAvgGrade {

    private String academyName;

    private String grades;

    public AcademyAvgGrade(String academyName, String grades) {
        this.academyName = academyName;
        this.grades = grades;
    }

    public String getAcademyName() {
        return academyName;
    }

    public String getGrades() {
        return grades;
    }
}
