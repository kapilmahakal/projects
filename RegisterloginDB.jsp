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
    String uname  = request.getParameter("uname");
    String pass = request.getParameter("pass");
    String fname = request.getParameter("fname");
    String lname = request.getParameter("lname");
    String addr = request.getParameter("addr");
    String cno = request.getParameter("cno");
  
    Class.forName("com.mysql.jdbc.Driver");
    Connection con = DriverManager.getConnection("jdbc:mysql://localhost:3306/drivingschool","root", "admin");
    Statement st=con.createStatement();
    //ResultSet rs;
 

String sql="insert into ragisterDB(uname, pass, fname, lname, addr, cno)values('" +uname+ "','" + pass + "','" +fname+ "','"+lname+"','"+addr+"','"+ cno +"')";

int flag=st.executeUpdate(sql);

if(flag==1)

{

out.println("Added successfully");

}

else

{

out.println("Failed");

}
response.sendRedirect("login.jsp");
%>

</body>
</html>