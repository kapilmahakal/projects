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
String fname  = request.getParameter("fname");
String lname = request.getParameter("lname");
String postladdress= request.getParameter("paddress");
String paddress= request.getParameter("personaladdress");
String sex= request.getParameter("sex");
String city= request.getParameter("city");
String dist= request.getParameter("dist");
String state= request.getParameter("State");
String pincode= request.getParameter("pincode");
String email= request.getParameter("email");
String dob= request.getParameter("dob");
String mob= request.getParameter("mob");

Class.forName("com.mysql.jdbc.Driver");
Connection con = DriverManager.getConnection("jdbc:mysql://localhost:3306/drivingschool","root", "admin");
Statement st=con.createStatement();
//ResultSet rs;


String sql="insert into ragisterfrom(fname.lname,postladdress,paddress,sex,city,dist,state,pincode,email,dob,mob)values('" +fname+ "','" + lname + "','" +postladdress+ "','"+paddress+"','"+sex+"','"+ city +"','"+ dist +"','"+state +"','"+ pincode +"','"+ email +"','"+ dob +"','"+ mob +"')";

int flag=st.executeUpdate(sql);

if(flag==1)

{

out.println("Added Batch");
response.sendRedirect("message.html");

}

else

{

out.println("Failed");

}


%>

</body>
</html>