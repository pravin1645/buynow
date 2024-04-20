package com.buynow.user;

import java.sql.Connection;
import java.sql.PreparedStatement;
import java.sql.ResultSet;
import java.sql.SQLException;

import com.buynow.util.DBUtil;

public class UserLoginImpl implements UserLogin{

	@Override
	public boolean isValidUser(String username, String password) {
		
	        String query = "SELECT * FROM user_customer WHERE email_id = ? AND password = ?";
	    	 try (Connection connection = DBUtil.getConnection();
	             PreparedStatement preparedStatement = connection.prepareStatement(query)) {

	            preparedStatement.setString(1, username);
	            preparedStatement.setString(2, password);

	            ResultSet resultSet = preparedStatement.executeQuery();
	            System.out.println("user validate running");

	            return resultSet.next();
	        } catch (SQLException e) {
	            e.printStackTrace();
	            return false;
	        }
	}

	@Override
	public Object customer_name(String name) {
		String query = "SELECT * FROM user_customer WHERE customer_name = ?";
		try (Connection connection = DBUtil.getConnection();
	             PreparedStatement preparedStatement = connection.prepareStatement(query)) {

	            preparedStatement.setString(1, name);
	           

	            ResultSet resultSet = preparedStatement.executeQuery();
	            System.out.println("users name setting");

	            return resultSet.next();
	        }
		 catch (SQLException e) {
	            e.printStackTrace();
	            return false;
	        }
	}
	
	
	

}
