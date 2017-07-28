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
    String Email  = request.getParameter("email");
    String Username = request.getParameter("username");
    String password = request.getParameter("password");
    String repassword = request.getParameter("repassword");
    
  
    Class.forName("com.mysql.jdbc.Driver");
    Connection con = DriverManager.getConnection("jdbc:mysql://localhost:3306/drivingschool","lean", "admin");
    Statement st=con.createStatement();
    //ResultSet rs;
 

String sql="insert into registerdb(email,Username,password,repassword)values('" +Email+ "','" + Username + "','" + password + "','"+ repassword+ "')";

int flag=st.executeUpdate(sql);

if(flag==1)

{
	 HttpSession session1 = request.getSession();
     session.setAttribute("username", Username);
	   request.getSession().setAttribute("username", Username);          
//out.println("Welcome successful register");
response.sendRedirect("index.html");
}

else

{

out.println("Failed");

}


%>

</body>
</html>