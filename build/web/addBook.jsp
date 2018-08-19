<%-- 
    Document   : addBook
    Created on : 4-Aug-2018, 4:34:30 PM
    Author     : kowsi
--%>

<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <title>Library System</title>
        <meta charset="UTF-8">
        <meta name="viewport" content="width=device-width, initial-scale=1.0">
       

        <style>

            th, td {
                padding: 5px;
                text-align: left;
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
            <p><h3>Add Book</h3></p>
    </div>
    <form action="bookController" method="get">
        <center>
            <table>
                <tr><th>Book Id</th><th> <input type="text" name="bookId" value=""></th></tr>
                <tr><th>Title</th><th> <input type="text" name="title" value=""></th></tr>
                <tr><th>Author</th><th> <input type="text" name="author" value=""></th></tr>
                <tr><th>Main Classification</th><th> 
                        <select class="form-control" name="mainClassificationId" onchange="selectvalue(form)">
                            <c:forEach items="${mainclassificationList}" var="mainstatus">
                                <option value="${mainstatus}" <c:if test="${mainstatus eq mainClassification}">Selected="True"</c:if>>${mainstatus}</option>
                            </c:forEach>
                        </select>
                        
                       
                        
                    </th>
                </tr>
                <tr><th>Sub Classification</th><th> 
                        <select class="form-control" name="subClassificationId" >
                            <c:forEach items="${subclassificationList}" var="mainstatus">
                                <option value="${mainstatus}" >${mainstatus}</option>
                            </c:forEach>
                        </select>
                    </th></tr>
                <tr><th>Year Of Publishing</th><th> <input type="text" name="yearOfPublishing" value=""></th></tr>
                <tr><th>Last Printed Year</th><th> <input type="text" name="lastPrintedYear" value=""></th></tr>
                <tr><th>ISBN No</th><th> <input type="text" name="isbnNo" value=""></th></tr>
                <tr><th>No Of Pages</th><th> <input type="text" name="noOfPages" value=""></th></tr>
                <p>
                <tr><th> <input type="submit" value="Save" id="save"/> </th>
                    <th><input type="reset" value="Reset" name="reset" /><th>
                    <th> <input type="submit" value="Close" id="close"/> </th><tr>
            </table>

        </center>
    </form>

</body>

 <script>

function selectvalue(form){
    form.action="listController";
    form.submit();
}
        </script>
        
        
        
</html>