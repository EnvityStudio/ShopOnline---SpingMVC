/*
 * To change this license header, choose License Headers in Project Properties.
 * To change this template file, choose Tools | Templates
 * and open the template in the editor.
 */
package model;

import java.sql.Connection;
import java.sql.DriverManager;
import java.sql.SQLException;
import java.util.logging.Level;
import java.util.logging.Logger;

/**
 *
 * @author PC
 */
public class DataBaseAccess {
    private static DataBaseAccess dataBaseAccess;
    private static Connection con;
    
    public static DataBaseAccess newInstance(){
        if (dataBaseAccess == null) {
            dataBaseAccess = new DataBaseAccess();
        }
        return dataBaseAccess;
    }
    
    public static void connnectDB(){
        try {
            Class.forName("com.mysql.jdbc.Driver");
            String user = "root";
            String ps = "1234";
            String url = "jdbc:mysql://localhost:3306/testdb";
             con = DriverManager.getConnection(url, user, ps);
        } catch (ClassNotFoundException ex) {
            Logger.getLogger(DataBaseAccess.class.getName()).log(Level.SEVERE, null, ex);
        } catch (SQLException ex) {
            Logger.getLogger(DataBaseAccess.class.getName()).log(Level.SEVERE, null, ex);
        }
    }
    
    
    
}
