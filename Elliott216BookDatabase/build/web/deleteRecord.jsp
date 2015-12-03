<%-- 
    Document   : deleteRecord
    Created on : Dec 5, 2015
    Author     : David Ilgen
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html lang="en">
    <head>
        <title>Elliott 216 Book Database</title>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <meta name="viewport" content="width=device-width, initial-scale=1.0">
        <link rel="stylesheet" href="mystyle.css">
    </head>
    <body>
        <h1><a href="home.html">Elliott 216 Book Database</a></h1>
        <h2>Delete Book Record</h2>
        <form action="delete" method="post">
            Book ID: <input type="number" name="id" placeholder="Book id to delete" required>
            <br><br>

            <input type="hidden" name="action" value="deleteRecord">
            
            <input type="submit" name="submit" value="Submit">
            <br><br>
        </form>
    </body>
</html>
