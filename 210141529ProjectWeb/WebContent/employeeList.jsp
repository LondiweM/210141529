<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>Insert title here</title>
</head>
<body>

    	<form>
    	<dataTable value="#{employeeweb.employeeList}" var="emp"  
                          border="1" cellpadding="2" cellspacing="0"  
                          rendered="#{employeecontroller.viewEmployee()>0}">  
    		<column>  
                               <facet name="header">Employee Name<facet>
            #employee.name 
              </column>  
                          <column>  
                               <facet name="header">Surname</facet>  
               #employee.surName 
             </column>
              <column>  
                               <facet name="header">Date of Birth</facet>  
               #employee.dateOfBirth 
             </column>
                     <dataTable>  
                     <br />  
                     <panelGroup rendered="#{employeecontroller.viewEmployee}">  
                     </panelGroup>
                      </form>  
    </body>
</html>