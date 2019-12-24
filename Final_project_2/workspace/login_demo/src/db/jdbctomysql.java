package db;

import java.sql.*;

import java.util.Date;
import java.io.File;

import java.util.ArrayList; 

public class jdbctomysql {

	// JDBC driver name and database URL
	   static final String JDBC_DRIVER = "com.mysql.jdbc.Driver";  
	   static final String DB_URL = "jdbc:mysql://localhost/107368009";

	   //  Database credentials
	   static final String USER = "root";
	   static final String PASS = "";
	   
	   public static boolean SelectTable(String id, String password) {
	   Connection conn = null;
	   Statement stmt = null;
	   boolean result=false;
	   try{
	      //STEP 2: Register JDBC driver
	      Class.forName("com.mysql.jdbc.Driver");

	      //STEP 3: Open a connection
	      System.out.println("Connecting to a selected database...");
	      conn = DriverManager.getConnection(DB_URL, USER, PASS);
	      System.out.println("Connected database successfully...");
	      
	      //STEP 4: Execute a query
	      System.out.println("Creating statement...");
	      stmt = conn.createStatement();

	      String sql = "SELECT id, password FROM member WHERE id="+id;
	      ResultSet rs = stmt.executeQuery(sql);
	      //STEP 5: Extract data from result set
	      
	      System.out.println("according to: " + id + " find data bellow");
	      while(rs.next()){
	         //Retrieve by column name
	    	  
	    	 String id1  = rs.getString("id");
	    	 String password1 = rs.getString("password");

	         //Display values
	         System.out.println("ID: " + id1);
	         System.out.println("password: " + password1);
	         
	         // compare data
	         if(rs.getString("id").equals(id)&&rs.getString("password").equals(password))
	        	 result=true;

	         if(result)
	        	 System.out.println("correct");
	         else
	        	 System.out.println("error password");
	      }
	      rs.close();
	      System.out.println();
	   }catch(SQLException se){
	      //Handle errors for JDBC
	      se.printStackTrace();
	   }catch(Exception e){
	      //Handle errors for Class.forName
	      e.printStackTrace();
	   }finally{
	      //finally block used to close resources
	      try{
	         if(stmt!=null)
	            conn.close();
	      }catch(SQLException se){
	      }// do nothing
	      try{
	         if(conn!=null)
	            conn.close();
	      }catch(SQLException se){
	         se.printStackTrace();
	      }//end finally try
	   }//end try

	   return result;
	  }
	   
	   public static boolean InserTable(String id, String password){
		   Connection conn = null;
		   Statement stmt = null;
		   boolean result=false;
		   try{
		      //STEP 2: Register JDBC driver
		      Class.forName("com.mysql.jdbc.Driver");

		      //STEP 3: Open a connection
		      System.out.println("Connecting to a selected database...");
		      conn = DriverManager.getConnection(DB_URL, USER, PASS);
		      System.out.println("Connected database successfully...");
		      
		      //STEP 4: Execute a query
		      System.out.println("Creating statement...");
		      stmt = conn.createStatement();
		      String sql = "SELECT id, password FROM member WHERE id="+id;
		      ResultSet rs = stmt.executeQuery(sql);
		      //STEP 5: Extract data from result set
		      
		      System.out.println("according to: " + id + " find data bellow");
		      while(rs.next()){
		         //Retrieve by column name
		    	  
		    	 String id1  = rs.getString("id");
		    	 String password1 = rs.getString("password");

		         //Display values
		         System.out.println("ID: " + id1);
		         System.out.println("password: " + password1);
		         
		         // compare data
		         if(rs.getString("id").equals(id)){
		        	// not need to insert data return insert fail
		        	 result=true;
		         }else{
		        	 // excute new sql to insert data return insert success
		        	 sql = "INSERT INTO `member`(`id`, `password`) VALUES ("+id+","+password+")";
				      
		         }
		        	
		         if(result)
		        	 System.out.println("correct");
		         else
		        	 System.out.println("error password");
		      }
		      rs.close();
		      System.out.println();
		   }catch(SQLException se){
		      //Handle errors for JDBC
		      se.printStackTrace();
		   }catch(Exception e){
		      //Handle errors for Class.forName
		      e.printStackTrace();
		   }finally{
		      //finally block used to close resources
		      try{
		         if(stmt!=null)
		            conn.close();
		      }catch(SQLException se){
		      }// do nothing
		      try{
		         if(conn!=null)
		            conn.close();
		      }catch(SQLException se){
		         se.printStackTrace();
		      }//end finally try
		   }//end try
		   
		   return false;
	   }
}
