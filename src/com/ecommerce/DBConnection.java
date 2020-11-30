package com.ecommerce;

import java.sql.Connection;
import java.sql.DriverManager;

public class DBConnection {
	 public static Connection getConnection()
	 {
	     Connection con = null;
	     String url = "jdbc:mysql://localhost:3306/userdb";
	     String username = "root"; 
	     String password = "admin123";
	     System.out.println("In DBConnection.java class");
	      
	     try
	     {
	         try
	         {
	            Class.forName("com.mysql.jdbc.Driver");
	         } 
	         catch (ClassNotFoundException e)
	         {
	            e.printStackTrace();
	         }       
	         con = DriverManager.getConnection(url, username, password);
	         System.out.println("Printing connection object "+con);
	     } 
	     catch (Exception e) 
	     {
	        e.printStackTrace();
	     }   
	     return con; 
	 }
}
