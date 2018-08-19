<%-- 
    Document   : search
    Created on : 4-Aug-2018, 4:37:15 PM
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
        </style>
    </head>
    <body>
        <div class="header">
            <h1>Library Management System</h1>
            <p><h3>Search Book</h3></p>
    </div>
    <form action="//www.html.am/html-codes/forms/html-form-tag-action.cfm" target="result2" method="get">

        <p>What would you like for Search?</p>
        <table>
            <tr>
                <th>
                    <input type="text" name="search" value="">
                </th>
                <th>
                    <select name="example">
                        <option value="bookId">BookId</option>
                        <option value="title">Title</option>
                        <option value="author">Author</option>
                        <option value="mainClassification">Main Classification</option>
                        <option value="subClassification">Sub Classification</option>
                        <option value="yearOf Publishing">Year Of Publishing</option>
                        <option value="lastPrintedYear">Last Printed Year</option>
                        <option value="isbnNo">ISBN No</option>
                        <option value="NnoOfPages">No Of Pages</option>
                    </select>
                </th>


            </tr>
        </table>
        <br>
        <table>
            <tr>
                <th>
                    <input type="text" name="search" value="">
                </th>
                <th>
                    <select name="example">
                        <option value="bookId">BookId</option>
                        <option value="title">Title</option>
                        <option value="author">Author</option>
                        <option value="mainClassification">Main Classification</option>
                        <option value="subClassification">Sub Classification</option>
                        <option value="yearOf Publishing">Year Of Publishing</option>
                        <option value="lastPrintedYear">Last Printed Year</option>
                        <option value="isbnNo">ISBN No</option>
                        <option value="NnoOfPages">No Of Pages</option>
                    </select>
                </th>


                <th>
                    <input type="submit" value="Search">
                    &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
                    &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
                    &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
                    &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
                    &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
                    <input type="submit" value="View All Book"/>
                    <input type="submit" value="Exit" />
                    <input type="submit" value="Delete" />
                </th>
            </tr>
        </table>
        <br>

        <table width="100%" border="3">
            <th>Book Id</th>
            <th>Title</th>
            <th>Author</th>
            <th>Main Classification</th>
            <th>Sub Classification</th>
            <th>Year Of publication</th>
            <th>Last publication</th>
            <th>ISBN NO</th>
            <th>No Of Pages</th>
        </table>
    </form>
    <h3>Result:</h3>
    <iframe name="result2" style="height:100px;width:200px;"></iframe>
</body>
</html>
