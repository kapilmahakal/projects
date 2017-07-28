<%@page import="java.sql.*" %>
<%@page import="java.io.*" %>
<%@page import="javax.sql.*" %>
<%@page import="java.sql.Connection" %>

<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN"   "http://www.w3.org/TR/html4/loose.dtd">
<%@ include file="Admin.jsp" %>
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-1">
<title>Insert title here</title>
</head>
<body text="#F4D03F">
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
<br>
<br>
<table border="2">
<tr>
 <th>Trainer Id</th>
 <th>Trainer Name</th>
 <th>Payment rate</th>
 <th>Trainer expenses</th>
 <th>Trainer join date</th>
 <th>previous Emp Reference</th>
</tr>
</center>
<%
try
{  
	String tname=request.getParameter("tname");
	Class.forName("com.mysql.jdbc.Driver");
    Connection conn=DriverManager.getConnection("jdbc:mysql://localhost:3306/drivingschool","root","admin");
    Statement st=conn.createStatement();
   // String query="select * from branchdb where bname = '" +bname+ ;  
    //Statement stmt=conn.createStatement();
      ResultSet rs=st.executeQuery("select * from trainerdb");
      
while(rs.next())
{

%>
    <tr>
    <td><%=rs.getInt("tid") %></td>
    <td><%=rs.getString("tname") %></td>
    <td><%=rs.getString("tpr") %></td>
    <td><%=rs.getString("te") %></td>
    <td><%=rs.getString("tjd") %></td>
    <td><%=rs.getString("per") %></td>
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