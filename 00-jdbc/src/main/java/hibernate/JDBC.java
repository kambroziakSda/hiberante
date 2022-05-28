package hibernate;

import java.sql.*;


public class JDBC {

    public static void main(String[] args) throws SQLException { //127.0.0.1
        int id = 5;
        try (Connection connection = DriverManager.getConnection("jdbc:mysql://localhost:3306/hibernate_arp?characterEncoding=utf8&serverTimezone=UTC", "root", "root");) {
            String insertSql = "insert into tab_student (id,name) values(?,?)";

            try (PreparedStatement preparedInsertStatement = connection.prepareStatement(insertSql);) {
                preparedInsertStatement.setInt(1, id);
                preparedInsertStatement.setString(2, "Jan");
                int insertedCount = preparedInsertStatement.executeUpdate();

                System.out.println("inserted count: " + insertedCount);
            }
            String sql = "select id, name from tab_student WHERE id = ?";
            try (PreparedStatement preparedStatement = connection.prepareStatement(sql)) {
                //tak nie robimy, wstawiamy sie na sql injection!
                //String sql = "select * from tab_student WHERE id = " + id;
                preparedStatement.setInt(1, id);
                try (ResultSet resultSet = preparedStatement.executeQuery();) {
                    while (resultSet.next()) {
                        System.out.println("Found");
                        int anInt = resultSet.getInt(1);
                        System.out.println("Id:" + anInt);
                        String name = resultSet.getString(2);
                        System.out.println("Name:" + name);
                    }
                }
            }
            //

        }


    }

}
