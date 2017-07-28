<%-- 
    Document   : branchcreate
    Created on : Mar 31, 2016, 1:10:19 AM
    Author     : a
--%>

<%@ page import="java.sql.*" %>

<%@ page import="java.io.*" %>
<!DOCTYPE html>
<%@ include file="Admin.jsp" %>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>JSP Page</title>
    </head>
    <body>
           <style type="text/css">
                               
            #b1 input[type="text"]
            {
                 width: 150px;
                height: 30px;
               
                
            }
            #b1 select
            {
                width: 150px;
                height: 30px;
                 
            }
            #b1 input[type="submit"]
            {
                width: 130px;
                height: 40px;
                margin-left: 400px;
                border-radius: 5px;
            }
            #b1 input[type="reset"]
            {
                width: 130px;
                height: 40px;
               border-radius: 5px;
                
            }
            
       </style>
            
        <form method="post" action="branchcrateDB.jsp">
             
             <div id="b1">
                <table  cellspacing="15" style="margin-top: 7%;margin-left:300px;">
                
                <tr><td> Branch id</td><td> <input type="text" name="bid"  size="30" required  /></td></td>
                <tr><td> Branch Name</td><td> <input type="text" name="bname"  size="30" required  /></td></td>
                <tr><td>Branch Address</td>  <td>  <input type="text" name="badd"  size="30" required  /></td></tr>
                <tr><td>Branch Head Name</td>    <td><input type="text" name="bhn"  size="30" required  /></td></tr>
                                     
                
            
            </table>
                 </div>
                        <div id="b1">
                        
                     <input type="submit"  value="Save" />
                     <input type="reset" value="Clear" name="clr" />
                        </div>
                        
 
        </form>
        
         
    </body>
</html>
