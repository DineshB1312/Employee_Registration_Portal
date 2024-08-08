package com.dao;

import java.sql.Connection;
import java.sql.PreparedStatement;
import java.sql.ResultSet;
import java.sql.SQLException;

import org.apache.catalina.connector.Connector;
import org.apache.catalina.connector.Response;

import com.entity.Employee;

import Connector.Connector_empreg;

public class EmployeeDao {
	Employee e;
public static boolean register(Employee e) throws ClassNotFoundException, SQLException {
	Connection con = Connector_empreg.createConnection();
	String q = "insert into emptable(empid,firstname,lastname,username,password,address,contact)values(?,?,?,?,?,?,?)";
	
	PreparedStatement ps = con.prepareStatement(q);//get value from object to set database
	
	ps.setInt(1, e.getEmpid());
	ps.setString(2, e.getFirstname());
	ps.setString(3, e.getLastname());
	ps.setString(4, e.getUsername());
	ps.setString(5, e.getPassword());
	ps.setString(6, e.getAddress());
	ps.setString(7, e.getContact());
	
	boolean result =  ps.execute();
	return result;
}

public static boolean delete(int empid) throws ClassNotFoundException, SQLException {
	Connection con = Connector_empreg.createConnection();
	String q = "delete from emptable where empid=?";
	
	PreparedStatement ps = con.prepareStatement(q);
	
	ps.setInt(1, empid);
	
	boolean result = ps.execute();
	return result;
}

public static boolean loginverify(String username,String password) throws ClassNotFoundException, SQLException {
	Connection con = Connector_empreg.createConnection();
	String q = "select * from emptable where username=? and password=?";
	
	PreparedStatement ps = con.prepareStatement(q);
	ps.setString(1,username);
	ps.setString(2,password);
	
	ResultSet result = ps.executeQuery();
	if(result.next()) {
		return true;
	}
	return false;

}
public static int update(Employee e) throws ClassNotFoundException, SQLException {
	Connection con = Connector_empreg.createConnection();
	String q = "update emptable set firstname=?,lastname=?,username=?,password=?,address=?,contact=? where empid=?";
	PreparedStatement ps = con.prepareStatement(q);
	
	ps.setString(1, e.getFirstname());
	ps.setString(2, e.getLastname());
	ps.setString(3, e.getUsername());
	ps.setString(4, e.getPassword());
	ps.setString(5, e.getAddress());
	ps.setString(6, e.getContact());
	ps.setInt(7, e.getEmpid());
	
	int result = ps.executeUpdate();
	return result;
	
}
}
