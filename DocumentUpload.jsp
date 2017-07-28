<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-1">
<title>Insert title here</title>
</head>
<body text="#F4D03F" > 

<style>
 #b input[type="submit"]
            {
                width: 130px;
                height: 40px;
                margin-left: 550px;
                border-radius: 5px;
            }
body {
    background-image: url("car.png");
    background-color: #cccccc;
}
table, th, td {
    border: 2px solid black;
    
}
</style>
 <form name="form1" action="uploadfileDB.jsp" enctype="multipart/form-data">
<center>
  <h1>DOCUMENT UPLOAD</h1>
        <table cellspacing="0"  >
          <tr><td>  Doc Id</td> <td><input type="text" name="docid" value="" size="20" required="" /></td><tr>
           
          <tr><td> Doc Name</td> <td> <input type="text" name="docname" value="" size="20" required=""/></td></tr>
           <tr><td>  Student Name</td><td> <input type="text" name="sname" value="" size="20" required=""/></td></tr>
              
       </table>
        <input type="file" name="content" value="" required=""/>
                </div>
                
            <div id="up1">
             <input type="submit" value="Upload" name="submit" />
             </div>
        

    
 
</center>
  </from>
</body>
</html>