package hibernate.init;

import java.io.IOException;
import java.sql.SQLException;

public class Init {

    public static void main(String[] args) throws SQLException, IOException {
        DatabaseUtil.prepareDatabase();
    }

}
