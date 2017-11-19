<% 
String parametroIndex = request.getParameter("parametro");
String parametro3 = request.getParameter("m");

%>

<jsp:useBean id="emp" class="com.cice.dto.Empleado" scope="session"/>
<jsp:setProperty name="emp" property="nombre" value="Sara López"/>
<%//emp.setNombre("Luis Lopez");%>
    
<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>JSP Page</title>
    </head>
    <body>
        <h1>Hello World!</h1>
        <%--<jsp:forward page="vista2.jsp">
            <jsp:param name="parametro" value="<%=parametroIndex%>" />
        </jsp:forward>--%>
        <jsp:forward page="vista3.jsp">
            <jsp:param name="m" value="<%=parametro3%>" />
        </jsp:forward>
        
        </body>
</html>
