<%@ page import ="java.sql.*" %>
<%@page import="java.io.*" %>

<%@page import="javax.sql.*" %>

<%@page import="java.sql.Connection" %>

<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-1">
<title>Insert title here</title>
</head>
<body>
<%
    String name  = request.getParameter("name");
    String lname = request.getParameter("lname");
    String postadd = request.getParameter("postadd");
    String personaladd = request.getParameter("personaladd");
    String sex = request.getParameter("sex");
    String city = request.getParameter("city");
    String dist = request.getParameter("dist");
    String state = request.getParameter("state");
    String pin = request.getParameter("pin");
    String email = request.getParameter("email");
    String dob = request.getParameter("dob");
    String mno = request.getParameter("mno");
    Class.forName("com.mysql.jdbc.Driver");
    Connection con = DriverManager.getConnection("jdbc:mysql://localhost:3306/drivingschool","lean", "admin");
    Statement st=con.createStatement();
    //ResultSet rs;
 

String sql="insert into formdb(name,lname,postadd,personaladd,sex,city,dist,state,pin,email,dob,mno)values('" +name+ "','" + lname + "','" + postadd + "','"+ personaladd + "','" +sex+ "','" + city + "','" + dist + "','"+ state+ "','" +pin+ "','" + email + "','" + dob + "','"+ mno+ "')";

int flag=st.executeUpdate(sql);

if(flag==1)

{
	out.println("Added form");

	}

	else

	{

	out.println("Failed");

	}
	response.sendRedirect("message.html");
	%>


</body>
</html>