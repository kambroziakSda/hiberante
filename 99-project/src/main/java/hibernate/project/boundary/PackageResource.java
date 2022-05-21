package hibernate.project.boundary;

import hibernate.project.http.api.CreatePackageRequest;
import jakarta.ws.rs.Consumes;
import jakarta.ws.rs.Path;
import jakarta.ws.rs.Produces;
import jakarta.ws.rs.core.MediaType;
import jakarta.ws.rs.core.Response;

@Path("/packages")
public class PackageResource {

    @Consumes(MediaType.APPLICATION_JSON)
    @Produces(MediaType.APPLICATION_JSON)
    public Response createPackage(CreatePackageRequest request){
        return null;
    }

}
