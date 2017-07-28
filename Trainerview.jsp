<%-- 
    Document   : Trainerview
    Created on : Apr 6, 2016, 1:45:48 AM
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
    <body background="h.jpg">
         <style type="text/css">
            #tv table
            {
                margin-top: 100px;
                margin-left: 400px;
            }
            #tv input[type="text"]{
                width: 150px;
                height: 25px;
                border: solid 1px;
                margin-left: 50px;


                border-radius: 5px;
                -webkit-border-radius: 2px;
                -moz-borde-radius: 2px;
            }

            #tv1 input[type="submit"]{
                width:100px;
                height: 35px;
                bolder: solid 1px;
                borde-radius: 5px;
                margin-left: 540px;
                margin-right: -490px;
            }




        </style>
    
         <form name="frm" action="ViweTrainerDB.jsp" method="POST">
             <div id="tv">
            <table border="0" align="center"> 
                <tr><td>Trainer name</td> <td><input type="text" name="tname" value="" size="20" required /></td></tr>
              

            </table>
                 </div>
             <div id="tv1">
                 
                   <input type="submit" value="ViewTrainer" name="s" />
             </div>>
           
            
        </form>
    </body>
</html>
