<%@ page import ="java.sql.*" %>
<%@page import="java.io.*" %>

//<%@page import="javax.sql.*" %>

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
    String did = request.getParameter("did");
    String dname = request.getParameter("dname");
    String sname = request.getParameter("sname");
   // Part content = request.getPart("content");
    String content=request.getParameter("content"); 
      
    Class.forName("com.mysql.jdbc.Driver");
    Connection con = DriverManager.getConnection("jdbc:mysql://localhost:3306/drivingschool","lean", "admin");
    Statement st=con.createStatement();
    //ResultSet rs;
 

String sql="insert into Document(did, dname, sname, content)values('"+did+"','" +dname+ "','" +sname+ "','" +content+ "')";

int flag=st.executeUpdate(sql);

if(flag==1)

{

out.println("Added file");

}

else

{

out.println("Failed");

}
response.sendRedirect("successful.jsp");
%>

</body>
</html>