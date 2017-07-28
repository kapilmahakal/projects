<%@ page import ="java.sql.*" %>
<%@page import="java.io.*" %>

<%@page import="javax.sql.*" %>
<%@page import="java.text.SimpleDateFormat.*"%>

<%@page import="java.sql.Connection" %>
<%@page import="java.io.*, java.util.Date, java.util.Enumeration" %> 

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
    String sname  = request.getParameter("sname");
    String amount = request.getParameter("amt");
    String date = request.getParameter("date");
    String cashcheck= request.getParameter("cash");
    String purpose= request.getParameter("purpose");
  
   // Date varweekdate = (Date)formatter.parse(request.getParameter("Time6"));
   
    
    Class.forName("com.mysql.jdbc.Driver");
    Connection con = DriverManager.getConnection("jdbc:mysql://localhost:3306/drivingschool","lean", "admin");
    Statement st=con.createStatement();
    //ResultSet rs;
   
    
String sql="insert into onlinepayment(sname,amount,date,cashcheck,purpose)values('" +sname+ "','" + amount + "','" + date + "','"+ cashcheck+ "','"+purpose+"')";

int flag=st.executeUpdate(sql);

if(flag==1)

{
	   //request.getSession().setAttribute("username", Username);          
//out.println("Welcome successful register");
           response.sendRedirect("message.html");
}

else

{

out.println("Failed");

}


%>

</body>
</html>