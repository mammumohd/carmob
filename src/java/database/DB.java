/*
 * To change this template, choose Tools | Templates
 * and open the template in the editor.
 */
package database;
import java.sql.*;
/**
 *
 * @author mammu
 */
public class DB {
    
   static Connection con = null;
    static Statement st=null;
    static ResultSet rs=null;
    
    public static Connection getConnection() {
        try {
            Class.forName("com.mysql.jdbc.Driver");
            con=DriverManager.getConnection("jdbc:mysql://localhost:3306/carmob_db","carmob_user","asddsaasd123");
            return con;
        } catch (Exception ex) {
           return null;
        }
        
    }
    
     public static ResultSet executequery(String sql){
        try {
            con = getConnection();
            st= con.createStatement();
            rs=st.executeQuery(sql);
            return rs;
            
        } catch (Exception ex) {
            System.out.println("Exception " + ex);
            return null;
        }
        
        
  }
 
 public static boolean executeUpdate(String query) {
     
     boolean f =  false;
        try {
          
            
            con=getConnection();
            st= con.createStatement();
            int b = st.executeUpdate(query);
             if(b>0) {
                 f = true;
                 
             } else {
                 f = false;
             }        
            
            
        } catch (Exception ex) {
             System.out. println("Exception" + ex);
             
        }
       
        return f; 
        
 }
 
 public static void close() {
        try {
            con.close();
            st.close();
            rs.close();
        } catch (SQLException ex) {
             System.out.println("Exception " + ex );
        }
     
 }
    
}