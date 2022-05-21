package hibernate.project;

import hibernate.project.boundary.PersonResource;
import jakarta.ws.rs.ApplicationPath;
import jakarta.ws.rs.core.Application;

import java.util.HashSet;
import java.util.Set;

/**
 * Created by krzysztof on 14.10.17.
 */
@ApplicationPath("/")
public class AppEntry extends Application {

    @Override
    public Set<Class<?>> getClasses() {
        Set<Class<?>> classes= new HashSet<>();
        classes.add(PersonResource.class);
//        classes.add(TeacherResource.class);
//        classes.add(AcademyResource.class);
//        classes.add(GradeResource.class);
        return classes;
    }
}
