<%@ taglib uri="http://www.springframework.org/tags/form" prefix="form"%>  
<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c"%>  

		<h1>Add New Image</h1>
       <form:form method="post" action="save">  
      	<table >  
         <tr>  
          <td>Category : </td> 
          <td><form:input path="category"  /></td>
         </tr>  
         <tr>  
          <td>First Name :</td>  
          <td><form:input path="firstname" /></td>
         </tr> 
         <tr>  
          <td>Last Name :</td>  
          <td><form:input path="lastname" /></td>
         </tr>
         <tr>  
          <td>File Name :</td>  
          <td><form:input path="filename" /></td>
         </tr>
         <tr>  
          <td> </td>  
          <td><input type="submit" value="Save" /></td>  
         </tr>  
        </table>  
       </form:form>  

