<%-- 
    Document   : add
    Created on : 4-Aug-2018, 4:45:20 PM
    Author     : kowsi
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
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
<body>
    <div class="header">
            <h1>Library Management System</h1>
            <p><h3>Add Main Classification</h3></p>
    </div>
    <form action="addMainController" action="get">
<table>
<tr><th>Main Classification Id<th><th> <input type="text" name="mainClassificationId" value=""></th></tr>
<tr><th>&nbsp;<th></tr>
<tr><th>Main Classification<th><th> <input type="text" name="mainClassification" value=""></th></tr>
<tr><th>&nbsp;<th></tr>
<tr><th> <input type="submit" value="Add" id="add"/> </th>
    <th><input type="reset" value="reset" name="Reset" /></th>
<th> <input type="submit" value="Close" id="Close"/> </th></tr>
</table>
</form>
</body>
</html>

