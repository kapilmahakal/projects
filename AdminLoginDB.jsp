<%@ page import ="java.sql.*" %>
<%
    String email = request.getParameter("email");    
    String pwd = request.getParameter("password");
    Class.forName("com.mysql.jdbc.Driver");
    Connection con = DriverManager.getConnection("jdbc:mysql://localhost:3306/drivingschool", "lean", "admin");
    Statement st = con.createStatement();
    ResultSet rs;
    rs = st.executeQuery("select * from adminlogin where email='" + email + "' and password='" + pwd + "'");
    if (rs.next()) {
        session.setAttribute("email", email);
        //out.println("welcome " + userid);
        //out.println("<a href='logout.jsp'>Log out</a>");
        response.sendRedirect("Admin.jsp");
    } else {
        out.println("Invalid password <a href='AdminLogin.html'>try again</a>");
    }
%>>