<%@ taglib uri="http://www.springframework.org/tags/form" prefix="form"%>  
<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c"%> 
 

		<h1>Edit Image</h1>
       <form:form method="POST" action="/SpringMVCCRUDSimple/editsave">  
      	<table >  
      	<tr>
      	<td></td>  
         <td><form:hidden  path="id" /></td>
         </tr> 
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
          <td><input type="submit" value="Edit Save" /></td>  
         </tr>  
        </table>  
       </form:form>  
