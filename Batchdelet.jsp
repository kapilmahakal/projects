<%-- 
    Document   : Batchdelet
    Created on : Apr 5, 2016, 1:12:33 PM
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
    <body>
        
         <style>
             
           
            #di table
            {
                margin-top: 20px;
                margin-left: 500px;
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
        <form name="frm" action="deletebatchDB.jsp" method="post">
            <div id="di">
            <table border='5' cellspacing="15" margin-left:500px >
                     
                    <th>Batch Id</th>
                    <br>
                    <td><input type="text" name="bid" value="" size="10" required /></td>
                 
               </tr>
                     </table>
                </div>
                <br>
                <div id="bd">
                    <input type="submit" name="d" value="delete"/>
                    </div>
        </form>

    
        
    </body>
</html>
