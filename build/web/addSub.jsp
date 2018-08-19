<%-- 
    Document   : addSub
    Created on : Aug 8, 2018, 6:09:37 PM
    Author     : nt
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
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
            <p><h3>Add Sub Classification</h3></p>
    </div> 
    <form action="addSubClassificationController" action="post">
        <table>
            <tr><th>Sub Classification Id<th><th> <input type="text" name="subClassificationId" value=""></th></tr>
            <tr><th>&nbsp;<th></tr>
            <tr><th>Sub Classification<th><th> <input type="text" name="subClassification" value=""></th></tr>
            <tr><th>&nbsp;<th></tr>
            <tr><th>Main Classification <th><th> <select class="form-control" name="mainClassification" >
                            <c:forEach items="${mainclassificationList}" var="mainstatus">
                                <option value="${mainstatus}" >${mainstatus}</option>
                            </c:forEach>
                        </select></th></tr>
            <tr><th>&nbsp;<th></tr>
            <tr><th> <input type="submit" value="Add" id="add"/> </th>
                <th><input type="reset" value="reset" name="Reset"/></th>
            <th> <input type="submit" value="Close" id="Close"/> </th></tr>
        </table>
    </form>
</body>
</html>
