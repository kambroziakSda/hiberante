package hibernate;

import java.sql.*;


public class Hibernate {

    public static void main(String[] args) throws SQLException {
        Connection connection = DriverManager.getConnection("jdbc:mysql://localhost:3306/hibernate-arp?characterEncoding=utf8&serverTimezone=UTC", "root", "root");
        String sql = "select * from tab_student WHERE id = ?";
        PreparedStatement preparedStatement = connection.prepareStatement(sql);
        preparedStatement.setInt(1, 1);
        ResultSet resultSet = preparedStatement.executeQuery();

        while (resultSet.next()){
            System.out.println("Found");
            int anInt = resultSet.getInt(1);
            System.out.println(anInt);

        }

    }

}
