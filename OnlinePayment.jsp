<%-- 
    Document   : Vehiclecreate
    Created on : Mar 31, 2016, 1:29:01 AM
    Author     : a
--%>

<%@page import="java.sql.ResultSet"%>
<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>

<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>JSP Page</title>
    </head>
    <center><h1>Online Payment</h1></center>
    <body text="#F4D03F">
        <style type="text/css">
          
           
            #ga input[type="text"]
            {
                 width: 250px;
                height: 20px;
                
            }
            #ga select
            {
                width: 150px;
                height: 30px;
                 
            }
            #kp input[type="submit"]
            {
                width: 130px;
                height: 40px;
                margin-left: 600px;
                border-radius: 5px;
            }
            #kp input[type="reset"]
            {
                width: 130px;
                height: 40px;
               border-radius: 5px;
                
            }
            body {
    background-image: url("car.png");
    background-color: #cccccc;
}
            
        </style >
        
        <form action="onlinepaymentDB.jsp" name="frm" method="POST" >
        
        
            <div id="ga">
                  <table cellspacing="15" style="margin-top: 7%;margin-left:500px;">

                    <tr><td>Student Name</td><td> <input type="text" name="sname" value="" size="40" required /></td></tr>
                    <tr><td>Amount</td><td><input type="text" name="amt" value="" size="30" required/></td></tr>
                    <tr><td>Date</td><td><input type="date" name="date" value="" size="30" required/></td></tr>
                    <tr><td>Cash/Check</td><td><input type="text" name="cash" value="" size="30" required /></td></tr>
                     <tr><td>Purpose</td><td><input type="text" name="purpose" value="" size="30" required /></td></tr>
                        </table>
            </div>
            <div id="kp">
                <input type="submit" name="s" value="Pay" />
                <input type="reset" value="Clear" name="clr" />
            </div>
            
                 <center><br><input type="submit" name="s" value="GO BACK" /></br></center>
        
  </body>
</html>
