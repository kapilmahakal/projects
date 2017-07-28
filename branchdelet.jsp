<%-- 
    Document   : branchdelet
    Created on : Apr 5, 2016, 12:04:06 PM
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
       
        
        <style>
             
           
            #di table
            {
                margin-top: 20px;
                margin-left: 200px;
            }
            #bd input[type="submit"]
            {
                height: 30px;
                width: 120px;
                margin-left: 500px;
            }
        </style>

        
        <br>
        <br>
        <form name="frm" action="deletebranchDB.jsp" method="post">
            <div id="di">
            <table  cellspacing="15" style="margin-top: 7%;margin-left:500px;">
                   
                    <th>bid</th>
                   
                <tr>
            
             <td><input type="text" name="bid" value="" size="8" required /></td>
             
                          
            </tr>
                
                
               
                
            </table>
                </div>
                <div id="bd">
                    
                    <input type="submit" name="d" value="delete"/>
                </div>
                
        </form>

            </body>
</html>
