<%@page import="java.sql.*" %>
<%@page import="java.io.*" %>
<%@page import="javax.sql.*" %>
<%@page import="java.sql.Connection" %>

<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<%@ include file="Admin.jsp" %>
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-1">
<title>Insert title here</title>
</head>
<body text="#ffff00">
<style>
           body {
    
    background-color: #cccccc;
}
table td {
        font-weight:bold;
    }
</style>


</body>
<form method="post">
<center>
<table border="2">
<br>
<br>
<tr>
<td>Name</td>
<td>Email</td>
<td>Subject</td>
<td>Message</td>

</center>
</tr>
<%
try
{  

	Class.forName("com.mysql.jdbc.Driver");
    Connection conn=DriverManager.getConnection("jdbc:mysql://localhost:3306/drivingschool","root","admin");
    Statement st=conn.createStatement();
   // String query="select * from branchdb where bname = '" +bname+ ;  
    //Statement stmt=conn.createStatement();
      ResultSet rs=st.executeQuery("select * from contect");
      
while(rs.next())
{

%>

  </tr>
    <tr>
    <td><%=rs.getString("name") %></td>
    <td><%=rs.getString("email") %></td>
    <td><%=rs.getString("subject") %></td>
    <td><%=rs.getString("message") %></td>
    
    
    </tr>
    
      
        <%

}
%>


    </table>
    <%
    rs.close();
  //  stmt.close();
    conn.close();
    }
catch(Exception e)
{
    e.printStackTrace();
    }


%>

</form>
</html> 