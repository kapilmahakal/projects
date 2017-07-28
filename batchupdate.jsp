<%-- 
    Document   : Batchcreate
    Created on : Mar 31, 2016, 1:19:47 AM
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
         
          <style type="text/css">
                               
            #b input[type="text"]
            {
                 width: 250px;
                height: 30px;
               
                
            }
            #b select
            {
                width: 150px;
                height: 30px;
                 
            }
            #b input[type="submit"]
            {
                width: 130px;
                height: 40px;
                margin-left: 440px;
                border-radius: 5px;
            }
            #b input[type="reset"]
            {
                width: 130px;
                height: 40px;
               border-radius: 5px;
                
            }
            
        </style>

       
         <%-- <form name="uploadServlet" method="POST" enctype="multipart/form-data> --%>
          <form method="post" action="batchupdateDB.jsp" >
             <div id="b">
            <table cellspacing="15" style="margin-top: 7%;margin-left:300px;">
                
                <tr><td> Status/Batch date </td><td> <input type="text" name="bdate" value="" size="30" required /></td></tr>
                <tr><td> Batch time </td><td><input type="text" name="btime" value="" size="30" required /></td> </tr>
              
            </table>
             </div>
                        <div id="b">
                    <input type="submit" name="s" value="save" />
                    <input type="reset" value="Clear" name="clr" />
                            
                        </div>
        </form>
        
     
    </body>
</html>
