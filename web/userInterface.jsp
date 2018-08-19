<%-- 
    Document   : userInterface
    Created on : 4-Aug-2018, 4:36:09 PM
    Author     : kowsi
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <title>Library System</title>
 <meta charset="UTF-8">
        <meta name="viewport" content="width=device-width, initial-scale=1.0">
        <style>
ul {
    list-style-type: none;
    margin: 0;
    padding: 0;
    overflow: hidden;
    background-color: Gray;
}

li {
    float: left;
    border-right:1px solid #bbb;
}

li:last-child {
    border-right: none;
}

li a {
    display: block;
    color: white;
    text-align: center;
    padding: 14px 16px;
    text-decoration: none;
}

li a:hover:not(.active) {
    background-color:LightBlue;
}

.active {
    background-color: B#4CAF50;
}
.dropdown-content {
    display: none;
    position: absolute;
    background-color:White;
    min-width: 160px;
    box-shadow: 0px 8px 16px 0px rgba(0,0,0,0.2);
    z-index: 1;
}
.dropdown-content a {
    color:Blue;
    padding: 12px 16px;
    text-decoration: none;
    display: block;
    text-align: left;
}

.dropdown-content a:hover {background-color: #f1f1f1}

.dropdown:hover .dropdown-content {
    display: block;
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
    </head>
    <body>
	
<div class="header">
  <h1>Library Management System</h1>

</div>
       <ul>

<li class="dropdown">
<a href="javascript:void(0)" class="#Book">Book</a>
  
    <div class="dropdown-content">
      <a href="classificationController">Add Book</a>
      <a href="./search.jsp">Search Book</a>
      <a href="./editBook.jsp">Edit Book</a>
    </div>
</li>

  <li class="dropdown">
  <a href="javascript:void(0)" class="#Classification">Classification</a>
      <div class="dropdown-content">
        <a href="./mainClassification.jsp">Main Classification</a>
       
        <a href="./subClassification.jsp">Sub Classification</a>
      </div>
</li>
</ul>
    </body>
</html>
