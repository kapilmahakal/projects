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


<form method="post" action="scheduledelete.jsp">
<center>
<h1>Batches Update Schedule</h1>
<table border="2">

<tr>


<td>Status/Batch Eate</td>
<td>Batch Time</td>
<td>Delete Batch</td>

<td>
</center>
</tr>

<br>

<%
try
{  

	Class.forName("com.mysql.jdbc.Driver");
    Connection conn=DriverManager.getConnection("jdbc:mysql://localhost:3306/drivingschool","lean","admin");
    Statement st=conn.createStatement();
   // String query="select * from branchdb where bname = '" +bname+ ;  
    //Statement stmt=conn.createStatement();
      ResultSet rs=st.executeQuery("select * from updateschudele");
      int i=0;
while(rs.next())
{
	int mark = rs.getInt("mark");
%>

  </tr>
    <tr>
   
        <td><%=rs.getString("batchdate") %></td>
    <td><%=rs.getString("batchatime") %></td>
  
     <td> <a href="scheduledelete.jsp?mark=<%=mark %>" >delete</a></td>
    
    
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
<br>
<br>
<br>
<br>
<br>
<br>

</form>
</body>
</html> 