
package Util;

import java.sql.*;

public class ConexionBD {

    public static Connection getConexionBD(){
        
        Connection cn=null;
        
        try{
            
            Class.forName("com.mysql.jdbc.Driver");
             cn=DriverManager.getConnection("jdbc:mysql://localhost/tablaparcial","root","");
            System.out.println("Yey!");
        } catch (Exception e){
            
            System.out.println("D:");
            
        }
        
        return  cn;
        
    }
    
    public static void main(String[] args) {
        
        getConexionBD();
        
    }
    
}

