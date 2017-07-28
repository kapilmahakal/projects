<%@page import="java.sql.*" %>
<%@page import="java.io.*" %>
<%@page import="javax.sql.*" %>
<%@page import="java.sql.Connection" %>

  <%
           String tname=request.getParameter("TrainerName");
         
           
         
          Class.forName("com.mysql.jdbc.Driver");
          Connection con=DriverManager.getConnection("jdbc:mysql://localhost:3306/drivingschool","lean","admin");
          Statement st=con.createStatement();
           try
                {
                   st.executeUpdate("DELETE FROM trainerdb WHERE tname = '"+tname+"'");
                    boolean flag=true;
                     if(flag==true)
                         {
                    	 response.sendRedirect("message1.jsp");
                          }
                     else
                         {
                      out.println("Not possible : error!");
                         }
                  }
                        catch(Exception e)
                              {
                                  out.println("Exception");
                             }
          
          %>