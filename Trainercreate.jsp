<%-- 
    Document   : Trainercreate
    Created on : Mar 31, 2016, 1:40:20 AM
    Author     : a
--%>

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
                               
            #t1 input[type="text"]
            {
                 width: 150px;
                height: 30px;
               
                
            }
            #t1 select
            {
                width: 150px;
                height: 30px;
                 
            }
            #t2 input[type="submit"]
            {
                width: 130px;
                height: 40px;
                margin-left: 400px;
                border-radius: 5px;
            }
            #t2 input[type="reset"]
            {
                width: 130px;
                height: 40px;
               border-radius: 5px;
                
            }
            
        </style>

       
         <form name="frm" action="CreateTrainerDB.jsp" method="POST">
             
            <div id="t1">
                <table cellspacing="15" style="margin-top: 7%;margin-left:300px;">
                <tr><td>  Trainer Id </td><td> <input type="text" name="tid" value="" size="30" required /></td></tr>
                <tr><td> Trainer Name</td><td> <input type="text" name="tname" value="" size="30"  required /></td></tr>
            <tr><td>payment rate</td>  <td>  <input type="text" name="tpr" value="" size="30" required /></td></tr>
            <tr><td>Trainer Experiences    <td><input type="text" name="te" value="" size="30" required /></td></tr>
            <tr><td>Trainer Join Date<td><input type="date" name="tjd" value="" size="30" required /></td></tr>
            <tr><td>Previous Emp Reference <td><input type="text" name="per" value="" size="30" required /></td></tr>
            
                    </table>
             
                  
                </div>
                <div id="t2">
                   <input type="submit" name="s" value="Savedata" />
                   <input type="reset" value="Clear" name="clr" />
                </div>
        </form>
            
    

    </body>
</html>
