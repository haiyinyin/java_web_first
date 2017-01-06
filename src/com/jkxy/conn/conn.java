package com.jkxy.conn;

import java.sql.Connection;
import java.sql.DriverManager;

public class conn {
public Connection getCon()
{
	try{
		Class.forName("com.mysql.jdbc.Driver");
		String url="jdbc:mysql://localhost/jkxystudent";
		String user="root";
		String password="19930908";
		Connection conn=DriverManager.getConnection(url,user,password);
		System.out.println(conn.getMetaData().getURL());
		//System.out.println("success");
		return conn;
	}
	catch(Exception e)
	{
		e.printStackTrace();
		System.out.println("error");
		return null;
	}
}
}
