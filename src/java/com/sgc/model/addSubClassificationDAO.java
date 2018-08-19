/*
 * To change this license header, choose License Headers in Project Properties.
 * To change this template file, choose Tools | Templates
 * and open the template in the editor.
 */
package com.sgc.model;

import com.sgc.data.databaseConnection;
import java.sql.Connection;
import java.sql.ResultSet;
import java.sql.SQLException;
import java.sql.Statement;
import java.util.ArrayList;
import java.util.List;

/**
 *
 * @author Thamilini
 */
public class addSubClassificationDAO {

    public void saveSubClassification(addSubClassification addSubClassification) throws ClassNotFoundException, SQLException {
        databaseConnection dbconnection = new databaseConnection();
        Connection con = dbconnection.getDbConnection();

        Statement statement = con.createStatement();
        String sql = "insert into subClassification (subClassificationId, subClassification,mainClassificationId) values('" + addSubClassification.getSubClassificationId() + "','" + addSubClassification.getSubClassification() + "','" + addSubClassification.getMainClassificationId() + "')";

        statement.execute(sql);
    }

    public void saveSubClassification(com.sgc.controller.addSubController asc) {
        throw new UnsupportedOperationException("Not supported yet."); //To change body of generated methods, choose Tools | Templates.
    }

    public List M_name() {
        List<String> classificationList = new ArrayList<>();
        try {
            databaseConnection dbconnection = new databaseConnection();
            Connection con = dbconnection.getDbConnection();

            String query = "select mainClassification from mainclassification ";
            Statement stmt = con.createStatement();
            ResultSet rs = stmt.executeQuery(query);

            while (rs.next()) {
                classificationList.add(rs.getString("mainClassification"));
                System.out.println("test" + rs.getString("mainClassification"));
            }
        } catch (SQLException e) {
            System.out.println(e.toString());
        }

        return classificationList;
    }
}
