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
    String Name  = request.getParameter("Name");
    String email = request.getParameter("email");
    String password = request.getParameter("password");
    
    
  
    Class.forName("com.mysql.jdbc.Driver");
    Connection con = DriverManager.getConnection("jdbc:mysql://localhost:3306/drivingschool","root", "admin");
    Statement st=con.createStatement();
    //ResultSet rs;
 /*//if(con)
 {
	 out.println("connection successful");
 }*/

String sql="insert into adminlogin(name,email,password)values('"+Name+ "','" + email + "','" + password + "')";

int flag=st.executeUpdate(sql);

if(flag==1)

{
	 HttpSession session1 = request.getSession();
     session.setAttribute("email", email);
	   request.getSession().setAttribute("password",password);          
//out.println("Welcome successful register");
response.sendRedirect("AdminLogin.html");
}

else

{

out.println("Failed");

}


%>

</body>
</html>