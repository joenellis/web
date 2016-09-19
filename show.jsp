<%-- 
    Document   : index
    Created on : Sep 19, 2016, 1:21:00 PM
    Author     : joenellis
--%>

<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">

<html>

<head>

	<meta charset="utf-8">
	<meta http-equiv="X-UA-Compatible" content="IE=edge">
	<meta name="viewport" content="width=device-width, initial-scale=1">

	<title>STAFF FORMS</title>

	<link rel="stylesheet" href="assets/demo.css">
	<link rel="stylesheet" href="assets/form-basic.css">
	
	
</head>


	<header>
		<h1>STAFF FORMS</h1>
                 <h2><span><i>
        <%String fname = request.getParameter("firstname");
//out.print("Welcome " + fname);
session.setAttribute("ffname" , fname);
            String name = (String)session.getAttribute("ffname");
 out.print("Welcome: " +name);  %></i>
        </span></h2>
    </header>

    <ul>
        <li><a href="add.jsp">Register</a></li>
        <li><a href="update.jsp">Update</a></li>
        <li><a href="delete.jsp">Delete</a></li>
        <li><a href="show.jsp">Show</a></li>
        
    </ul>

<body>
    <div class="main-content">

       

        <html>
<head>	
	<title>Homepage</title>
</head>

<body>
    
   
	<table width='80%' border=0>

	<tr bgcolor='#CCCCCC'>
                <td>First Name</td>
                <td>Last Name</td>
		<td>Email Address</td>
		<td>Mobile Number</td>
		<td>Gender</td>
		<td>Rank</td>
		<td>Department</td>
		<td>Category<td>
	</tr>
        <tr bgcolor =" '#CCCCCC">
            
            <td> <%= request.getParameter("firstname") %> </td>
            <td> <%= request.getParameter("lastname") %></td>
            <td> <%= request.getParameter("email") %></td>
            <td> <%= request.getParameter("mobilenum") %></td>
            <td> <%= request.getParameter("gender") %></td>
            <td> <%= request.getParameter("dropdownr") %></td>
            <td> <%= request.getParameter("dropdownd") %></td>
            <td> <%= request.getParameter("dropdownc") %></td>
              
        </tr>

	</table>
</body>
</html>
        

    </div>

</body>

</html>





