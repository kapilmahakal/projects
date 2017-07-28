<%@page import="java.sql.*" %>
<%@page import="java.io.*" %>
<%@page import="javax.sql.*" %>
<%@page import="java.sql.Connection" %>
<!DOCTYPE html>
<html>
<head>
<style>
.container {
    overflow: hidden;
    background-color: #333;
    font-family: Arial;
}

.container a {
    float: left;
    font-size: 16px;
    color: white;
    text-align: center;
    padding: 14px 16px;
    text-decoration: none;
}

.dropdown {
    float: left;
    overflow: hidden;
}

.dropdown .dropbtn {
    font-size: 16px;    
    border: none;
    outline: none;
    color: white;
    padding: 14px 16px;
    background-color: inherit;
}

.container a:hover, .dropdown:hover .dropbtn {
    background-color: red;
}

.dropdown-content {
    display: none;
    position: absolute;
    background-color: #f9f9f9;
    min-width: 160px;
    box-shadow: 0px 8px 16px 0px rgba(0,0,0,0.2);
    z-index: 1;
}

.dropdown-content a {
    float: none;
    color: black;
    padding: 12px 16px;
    text-decoration: none;
    display: block;
    text-align: left;
}

.dropdown-content a:hover {
    background-color: #ddd;
}

.dropdown:hover .dropdown-content {
    display: block;
}
</style>
</head>
<body>

<div class="container">
  
  <%
    String mark = request.getParameter("mark");
   //out.print(mark);
   Connection dbConnection = null;
	PreparedStatement preparedStatement = null;
   Class.forName("com.mysql.jdbc.Driver");
   Connection con=DriverManager.getConnection("jdbc:mysql://localhost:3306/drivingschool","lean","admin");
   Statement st=con.createStatement();
	String deleteSQL="DELETE FROM updateschudele WHERE mark = '"+ mark+"'";
   
 	   //ResultSet rs=st.executeQuery("DELETE FROM updateschudele WHERE mark = '"+ mark+"'");
     
                 //   st.executeUpdate("delete from updateschudele where batchdate in('"+id+"')");
        
                 preparedStatement = con.prepareStatement(deleteSQL);
			//preparedStatement.setInt(1,2,3);

			// execute delete SQL stetement
			preparedStatement.executeUpdate();
			response.sendRedirect("message1.jsp"); 
    %>
  


</body>
</html>
