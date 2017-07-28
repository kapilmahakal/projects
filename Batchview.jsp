<%-- 
    Document   : Batchview
    Created on : Apr 5, 2016, 12:34:04 PM
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
    <body >
        <style type="text/css">
            #bb table
            {
                margin-top: 450px;
                margin-left: 500px;
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
            #ba1 input[type="submit"]{
                width:100px;
                height: 35px;
                bolder: solid 1px;
                borde-radius: 5px;
                margin-left: 650px;
                margin-right: -490px;
            }
        </style>
        <form name="frm" action="ViewBatchDB.jsp" method="POST">
            <div id="ba">
                <table border="0" align="center" margin-left:500px>
                <br>
                <br> 
               
                    <tr><td> Student Name</td> <td><input type="text" name="sname" value="" size="20" required /></td></tr>
                </table>
            </div>
            <div id="ba1">
                <input type="submit" value="View Batch" name="s" />
            </div>
            
          
        </form>

    </body>
</html>
