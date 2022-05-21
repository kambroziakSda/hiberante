package hibernate.project.boundary;

import hibernate.project.control.PersonManager;
import hibernate.project.entity.Person;
import hibernate.project.http.api.CreatePersonRequest;
import jakarta.ws.rs.*;
import jakarta.ws.rs.core.MediaType;
import jakarta.ws.rs.core.Response;

import java.util.List;


@Path("/persons")
public class PersonResource {

    /*Tworzy osoby w bazie*/

    @POST
    @Consumes(MediaType.APPLICATION_JSON)
    @Produces(MediaType.APPLICATION_JSON)
    public Response createPerson(CreatePersonRequest createPersonRequest) {
        PersonManager.savePerson(createPersonRequest);
        return Response.ok(createPersonRequest).build();
    }

    @GET
    @Produces(MediaType.APPLICATION_JSON)
    public Response findAll(@QueryParam(value = "pageNo") Integer pageNo, @QueryParam(value = "pageSize") Integer pageSize) {
        List<Person> allPeople = PersonManager.getAllPeopleWithPacking(pageNo, pageSize);
        return Response.ok(allPeople).build();
    }

}
