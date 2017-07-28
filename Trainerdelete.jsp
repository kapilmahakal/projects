<%-- 
    Document   : Trainerdelete
    Created on : Apr 6, 2016, 2:11:11 AM
    Author     : a
--%>

<%@page import="java.sql.ResultSet"%>
<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<%@include file="Admin.jsp"%>
<html>
   
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>JSP Page</title>
    </head>
    <body>
           
        <style>
             
           
            #di table
            {
                margin-top: 20px;
                margin-left: 300px;
            }
            #td input[type="submit"]
            {
                height: 30px;
                width: 120px;
                margin-left: 300px;
            }
        </style>

        
        <br>
        <br>
        <form name="frm" action="deleteTrinerDB.jsp" method="post">
            <div id="di">
            <table border='1' cellspacing="15" style="margin-left:300x; width: 100px; height: 50px;" >
                    
                    <th>Trainer name</th>
             <tr>
             
             <td><input type="text" name="TrainerName" value="" size="10" required /></td>
    
            </tr>
    
            </table>
            <br>
                </div>
                <div id="td">
                    <input type="submit" name="d" value="delete"/>
                </div>
        </form>

      
        
        
    </body>
</html>
