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
public class addMainClassificationDAO {
  public void saveMainClassification(addMainClassification addMainClassification) throws ClassNotFoundException, SQLException {
        databaseConnection dbconnection = new databaseConnection();
        Connection con = dbconnection.getDbConnection();

        Statement statement = con.createStatement();
        String sql = "insert into mainClassification (mainClassificationId, mainClassification) values('" + addMainClassification.getMainClassificationId() + "','" + addMainClassification.getMainClassification() + "')";

        statement.execute(sql);
    } 

  
}
