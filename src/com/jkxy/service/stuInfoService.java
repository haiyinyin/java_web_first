package com.jkxy.service;

import java.sql.Connection;
import java.sql.PreparedStatement;
import java.sql.SQLException;

import com.jkxy.model.stuInfo;


public class stuInfoService {
	private Connection conn;
	private PreparedStatement pstmt;
	public stuInfoService(){
		conn = new com.jkxy.conn.conn().getCon();
		
	}
public boolean addStu(stuInfo stu){
	try{
		pstmt=conn.prepareStatement("insert into studentinfo" 
				+ "(nicheng,truename,xb,csrq,zy,kc,xq,bz)"
				+"values(?,?,?,?,?,?,?,?)");
		pstmt.setString(1,stu.getNicheng());
		pstmt.setString(2,stu.getTruename());
		pstmt.setByte(3,stu.getXb());
		pstmt.setString(4,stu.getCsrq());
		pstmt.setString(5,stu.getZy());
		pstmt.setString(6,stu.getKcs());
		pstmt.setString(7,stu.getXqs());
		pstmt.setString(8,stu.getBz());
		
		pstmt.executeUpdate();
		return true;
		
	}
	catch(SQLException e){
		e.printStackTrace();
		System.out.println(e.toString());
		return false;
	}
	
}
}
