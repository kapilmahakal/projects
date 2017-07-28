<%-- 
    Document   : viewbranch
    Created on : Apr 5, 2016, 11:26:12 AM
    Author     : a
--%>

<%@page import="java.sql.ResultSet"%>
<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<%@ include file="Admin.jsp" %>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>JSP Page</title>
    </head>
    <body">
        
         <style type="text/css">
            #bb table
            {
                margin-top: 100px;
                margin-left: 400px;
            }
            #bb input[type="text"]{
                width: 150px;
                height: 25px;
                border: solid 1px;
                margin-left: 50px;


                border-radius: 5px;
                -webkit-border-radius: 2px;
                -moz-borde-radius: 2px;
            }

            #b1 input[type="submit"]{
                width:100px;
                height: 35px;
                bolder: solid 1px;
                borde-radius: 5px;
                margin-left: 570px;
                margin-right: -490px;
            }




        </style>
        <div id="bb">
        <form name="frm" action="viwebranchDB.jsp" method="POST">
              <table border="0" align="center"> 
              <center>
                <tr><td> Branch Name</td> <td><input type="text" name="bname" value="" size="20" required /></td></tr>
                
            </table>
            
         </div>
           <div id="b1">
             <input type="submit" value="ViewBranch" name="s" />
               
        </div>
            
               
               </center>
                
                </table>

        </form>
        </body>     
</html>
