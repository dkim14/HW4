<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>User Information</title>
    </head>
    
    <%
        String FirstName = request.getParameter("First");
        String LastName = request.getParameter("Last");
        String Email = request.getParameter("Email");
        int Age = Integer.parseInt(request.getParameter("Age"));
        int AgePlusOne = Age +1;
        %>
    
    
    <body>
        <h1>User Information</h1>
        
        <table border="1">
            <tbody>
                <tr>
                    <td>First Name:</td>
                    <td><%= FirstName %></td>
                </tr>
                <tr>
                    <td>last Name:</td>
                    <td><%= LastName %></td>
                </tr><tr>
                    <td>User Email:</td> 
                    <td><%= Email %></td>
                </tr>
                <tr>
                    <td>User Age:</td>
                    <td><%= Age %></td>
                </tr>
                <tr>
                    <td>Age plus one:</td>
                    <td><%= AgePlusOne %></td>
                </tr>
            </tbody>
        </table>
    </body>
</html>
