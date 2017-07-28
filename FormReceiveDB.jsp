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
<table border="2">
<br>
<br>
<tr>
<td>&nbsp Name</td>
<td>&nbsp lname</td>
<td>&nbsp &nbsp postadd</td>
<td>&nbsp personaladd</td>
<td>&nbsp sex</td>
<td>&nbsp city </td>
<td>&nbsp dist</td>
<td>&nbsp state</td>
<td>&nbsp pin</td>
<td>&nbsp &nbsp &nbsp &nbsp &nbsp  Email</td>
<td>&nbsp dob</td>
<td>&nbsp mno</td>

</center>
</tr>
<%
try
{  
	//String name=request.getParameter("name");
	Class.forName("com.mysql.jdbc.Driver");
    Connection conn=DriverManager.getConnection("jdbc:mysql://localhost:3306/drivingschool","lean","admin");
    Statement st=conn.createStatement();
   // String query="select * from formdb where bname = '" +bname+ ;  
    //Statement stmt=conn.createStatement();
      ResultSet rs=st.executeQuery("select * from formdb");
      
while(rs.next())
{

%>

  </tr>
    <tr>
    <td><%=rs.getString("name") %></td>
    <td><%=rs.getString("lname") %></td>
    <td><%=rs.getString("postadd") %></td>
    <td><%=rs.getString("personaladd") %></td>
    <td><%=rs.getString("sex") %></td>
    <td><%=rs.getString("city") %></td>
    <td><%=rs.getString("dist") %></td>
    <td><%=rs.getString("state") %></td>
    <td><%=rs.getString("pin") %></td>
    <td><%=rs.getString("email") %></td>
    <td><%=rs.getString("dob") %></td>
    <td><%=rs.getString("mno") %></td>
   
    
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