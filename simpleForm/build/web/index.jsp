<%-- 
    Document   : index
    Created on : Mar 2, 2017, 6:18:22 PM
    Author     : Dowan Kim
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>Simple Form Demo</title>
    </head>
    

    <body>
        <h1>Simple Form Demonstration</h1>
        
        <form name="demoForm" action="result.jsp" method="post">
            <table>
                <tbody>
                    <tr>
                        <td>First Name:</td>
                        <td> <input type="text" name="First" value="" size="50"></td>
                    </tr>
                    <tr>
                        <td>Last Name:</td>
                        <td> <input type="text" name="Last" value="" size="50"></td>
                    </tr>
                    <tr>
                        <td>Email:</td>
                        <td> <input type="email" name="Email" value="" size="50"></td>
                    </tr>
                    <tr>
                        <td>Age:</td>
                        <td> <input type="text" name="Age" value="" size="50" required ></td>
                    </tr>
                    
                    
                </tbody>   
            </table>
            
            <input type="reset" value="Clear" id="clear">
            <input type="submit" value="Submit" id="submit>"
            
        </form>    
    </body>
</html>
