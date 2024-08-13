    <%@ taglib uri="http://www.springframework.org/tags/form" prefix="form"%>  
    <%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c"%>  

	<h1>Image List</h1>
	<table border="2" width="70%" cellpadding="2">
	<tr><th>Id</th><th>Category</th><th>FirstName</th><th>LastName</th><th>FileName</th><th>Edit</th><th>Delete</th></tr>
    <c:forEach var="emp" items="${list}"> 
    <tr>
    <td>${emp.id}</td>
    <td>${emp.category}</td>
    <td>${emp.firstname}</td>
    <td>${emp.lastname}</td>
    <td>${emp.filename}</td>
    <td><a href="editemp/${emp.id}">Edit</a></td>
    <td><a href="deleteemp/${emp.id}">Delete</a></td>
    </tr>
    </c:forEach>
    </table>
    <br/>
    <a href="empform">Add New image</a>