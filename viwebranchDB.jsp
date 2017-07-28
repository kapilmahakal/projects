<%@page import="java.sql.*" %>
<%@page import="java.io.*" %>
<%@page import="javax.sql.*" %>
<%@page import="java.sql.Connection" %>

<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<%@ include file="Admin.jsp" %>
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-1">
 <link type="text/css" rel="stylesheet" href="mystyle.css">
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

<form method="post">
<center>
<br>
<br>
<br>
<table border="2">
<tr>
<td>Branch id</td>
<td>Branch Name</td>
<td>Address</td>
<td>Head Branch</td>
 
</tr>
</center>


<%
try
{  
	String bname=request.getParameter("bname");
	Class.forName("com.mysql.jdbc.Driver");
    Connection conn=DriverManager.getConnection("jdbc:mysql://localhost:3306/drivingschool","lean","admin");
    Statement st=conn.createStatement();
   // String query="select * from branchdb where bname = '" +bname+ ;  
    //Statement stmt=conn.createStatement();
      ResultSet rs=st.executeQuery("select * from branchdb ");
      
while(rs.next())
{

%>
    <tr>
    <td><%=rs.getInt("bid") %></td>
    <td><%=rs.getString("bname") %></td>
    <td><%=rs.getString("badd") %></td>
    <td><%=rs.getString("bhn") %></td>
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

</body >
</html> 