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
 * @author nt
 */
public class BookDAO {

      public void saveBook(addBook addbook)throws ClassNotFoundException, SQLException {
        databaseConnection dbconnection = new databaseConnection();
        Connection con = dbconnection.getDbConnection();
// first comment
//yufgyuf
        Statement statement = con.createStatement();
        String sql = "insert into bookdetails (bookId, title, author, mainClassification, subClassification, yearOfPublishing, lastPrintedYear, isbnNo, noOfPages) values('" + addbook.getBookId() + "','" + addbook.getTitle() + "','" + addbook.getAuthor() + "','" + addbook.getMainClassification() + "','" + addbook.getSubClassification() + "','" + addbook.getYearOfPublishing() + "','" + addbook.getLastPrintedYear() + "','" + addbook.getIsbnNo() + "','" + addbook.getNoOfPages() + "')";

        statement.execute(sql);
    }
        public List M_name(){
         List<String> classificationList=new ArrayList<>();
        try{ 
            databaseConnection dbconnection = new databaseConnection();
        Connection con = dbconnection.getDbConnection();
        
        String query="select mainClassification from mainclassification ";
        Statement stmt = con.createStatement();
       ResultSet rs= stmt.executeQuery(query);
       
            while (rs.next()) {
               classificationList.add(rs.getString("mainClassification"));
                System.out.println("test"+rs.getString("mainClassification"));
            }
        }
              
      catch(SQLException e){
           System.out.println(e.toString());
       }
       
    return classificationList;
    }
        public List S_name(){
         List<String> classificationList=new ArrayList<>();
        try{ 
            databaseConnection dbconnection = new databaseConnection();
        Connection con = dbconnection.getDbConnection();
        
        String query="select subClassification from subclassification ";
        Statement stmt = con.createStatement();
       ResultSet rs= stmt.executeQuery(query);
       
            while (rs.next()) {
               classificationList.add(rs.getString("subClassification"));
                System.out.println("test"+rs.getString("subClassification"));
            }
        }
              
      catch(SQLException e){
           System.out.println(e.toString());
       }
       
    return classificationList;
    }
        public List Subclassificationname(String mname){
        List<String> subclassificationList=new ArrayList<>();
        try{    
        databaseConnection dbconnection = new databaseConnection();
        Connection c =dbconnection.getDbConnection();
        String query="select subClassification from subclassification sc join mainclassification mc on sc.mainClassificationId=mc.mainClassificationId where mainclassification='"+mname+"'";
        Statement stmt = c.createStatement();
        
       ResultSet rs= stmt.executeQuery(query);
       
       
            while (rs.next()) {
               subclassificationList.add(rs.getString("subClassification"));
                System.out.println("test"+rs.getString("subClassification"));
            }
            
        }
             
      catch(SQLException e)
       {
           System.out.println(e.toString());
       }
       
    return subclassificationList;  
     }          
}
