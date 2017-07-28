<%@page import="java.sql.ResultSet"%>
<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>

<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>JSP Page</title>
    </head>
    <body>
         
          <style type="text/css">
                               
            #b input[type="text"]
            {
                 width: 150px;
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
                margin-left: 550px;
                border-radius: 5px;
            }
            #b input[type="reset"]
            {
                width: 130px;
                height: 40px;
               border-radius: 5px;
                
            }
             $(document).ready(function(){
                 $("#users").change(function(){
                     var value = $(this).val();
                     $.get("FormReceiveDB.jsp",{name:value},function(data){
                      $("#javaquery").html(data);
                     });
                 });
             });
            
        </style>

       
         <%-- <form name="uploadServlet" method="POST" enctype="multipart/form-data> --%>
           <form action="FormReceiveDB.jsp" name="frm" method="POST" >
             <div id="b">
            <table cellspacing="15" style="margin-top: 7%;margin-left:500px;">
                
                <tr><td>name</td><td> <input type="text" name="name" value="" size="30" required /></td></tr>
               
            </table>
             </div>
                        <div id="b">
                    <input type="submit" name="s" value="view" />
                    <input type="reset" value="Clear" name="clr" />
                            
                        </div>
        </form>
        
     
    </body>
</html>