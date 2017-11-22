<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
   <%@ taglib uri = "http://www.springframework.org/tags/form" prefix="mvc" %>
   <%@ page isELIgnored="false" %>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-1">
<title>Spring MVC Form Handling</title>
</head>
<body>
<h2>Books Menu</h2>
<mvc:form modelAttribute="books" action="result.mvc">
	<table>
	    <tr>
	        <td><mvc:label path="search">Search and Borrow</mvc:label></td>
	        <td><mvc:input path="search" /></td>
	    </tr>
	    <tr>
	        <td><mvc:label path="checkedin">Check Books Back In</mvc:label></td>
	        <td><mvc:input path="checkedin" /></td>
	    </tr>
	    <tr>
	        <td><mvc:label path="maintenance">Maintainance</mvc:label></td>
	        <td><mvc:textarea path="maintenance" /></td>
	    </tr>
		<tr>
            <td><mvc:label path="reports">Reports</mvc:label></td>
            <td><mvc:input path="reports" /></td>
        </tr>
        <tr>
            <td><mvc:label path="exit">Exit</mvc:label></td>
            <td><mvc:input path="exit" /></td>
        </tr>
         <tr>
	        <td colspan="2">
                <input type="submit" value="Submit" />
	        </td>
	    </tr>
	</table>  
</mvc:form>
<a href = "viewAll.mvc">View All Users</a>
<a href = "checkPage.mvc">Check Book In</a>

</body>
</html>