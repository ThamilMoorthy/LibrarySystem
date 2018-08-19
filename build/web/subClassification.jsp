<%-- 
    Document   : subClassification
    Created on : 4-Aug-2018, 5:06:59 PM
    Author     : kowsi
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<style>
ul {
    list-style-type: none;
    margin: 0;
    padding: 0;
    width: 200px;
    background-color: #f1f1f1;
}

li a {
    display: block;
    color: #000;
    padding: 8px 16px;
    text-decoration: none;
}

li a.active {
    background-color: #4CAF50;
    color: white;
}

li a:hover:not(.active) {
    background-color: #555;
    color: white;
}
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

</style>
<body>
      <div class="header">
            <h1>Library Management System</h1>
            <p><h3>Sub Classification</h3></p>
    </div>

<ul>
   <div id="menu">
  <li><a href="addSubClassificationController" title="add">Add</a></li>
  <li><a href="./editSub.jsp" title="edit">Edit</a></li>

</ul>
</div>
 
 
 
</body>
</html>