<%-- 
    Document   : edit
    Created on : 4-Aug-2018, 4:46:03 PM
    Author     : kowsi
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
    <style>
            h1 {
    text-shadow: 3px 2px blue;
}
body {
    font-family: Arial, Helvetica, sans-serif;
    margin: 0;
}

            /* Style the header */
            .header {
                padding: 80px;
                text-align: center;
                background: #1abc9c;
                color: white;
            }

            /* Increase the font size of the h1 element */
            .header h1 {
                font-size: 40px;
            }
        
th, td {
    padding: 5px;
    text-align: left;
}
</style>
    </head>
<body>
    
  <div class="header">
            <h1>Library Management System</h1>
            <p><h3>Edit Main Classification</h3></p>
    </div>
    

<table>
<tr><th>MainClassification Id<th><th> <input type="text" name="mainClassificationId" value=""></th></tr>
<tr><th>&nbsp;<th></tr>
<tr><th>MainClassification<th><th> <input type="text" name="mainClassification" value=""></th></tr>
<tr><th>&nbsp;<th></tr>
<tr><th> <input type="submit" value="Edit" id="edit"/> </th>
<th> <input type="submit" value="Close" id="Close"/> </th></tr>
</table>
</body>
</html>
