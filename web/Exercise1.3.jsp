<%-- 
    Document   : Exercise1.3
    Created on : 24-09-2015, 17:30:25
    Author     : Lukasz Krawczyk
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <script src="https://ajax.googleapis.com/ajax/libs/jquery/2.1.3/jquery.min.js"></script>
        <script src="scriptFile.js" type="text/javascript"></script>
        <title>Exercise 3</title>
    </head>
    <body>
        <script>
            var students = [];
            
            function adminStud(student, callback){
                callback(student);
            }
            
            function logItem(student){
                console.log("Id: " + student["id"] + " Name: " + student["name"] + " Classroom: " + student["classroom"]);
            }
            
            function registerItem(student){
                students[students.length] = student;
            }
        </script>
    </body>
</html>
