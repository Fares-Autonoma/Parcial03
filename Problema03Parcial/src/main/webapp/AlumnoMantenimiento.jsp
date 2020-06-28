
<%@page contentType="text/html" pageEncoding="UTF-8"%>
<%@page import="Bean.Alumno"%>
<%@page import="java.util.ArrayList"%>

<%!
    Alumno objAlumno=null;
    ArrayList<Alumno> lista=null;
    %>
    
    <%
        lista=(ArrayList<Alumno>)request.getAttribute("lista");
        %>
            
<!DOCTYPE html>

<html>
    
    <head>
        
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        
        <title>AlumnoMantenimiento</title>
        
        <script>
            
            function Nuevo(){
                
            document.E.action="<%=request.getContextPath()%>/InsertarAlumno.jsp";
            document.E.method="GET";
            document.E.submit();
                
            }
            
        </script>
        
    </head>
    
    <body border="10">
        
    <center>  
        
        <form name="E">
        
    <table border="10">
            
            <tr>
                
                <th>Código</th>
                <th>Número</th>
                <th>Apellido</th>
                
            </tr>
            
            <tr>
                
                <th>01</th>
                <th>Fares</th>
                <th>Ormeño</th>
                
            </tr>
            
              <tr>
                
                <th>02</th>
                <th>Angel</th>
                <th>Ormeño</th>
                
            </tr>
            
            <tr>
                
                <th>03</th>
                <th>Cesar</th>
                <th>Espinoza</th>
                
            </tr>
            
            <tr>
                
                <td><input type="button" value="Nuevo" name="New" onclick="Nuevo()"></td>
                <td><input type="button" value="Modificar" name="Modificar" onclick="Modificar()"></td>
                <td><input type="button" value="Eliminar" name="Eliminar" onclick="Eliminar()"></td>
                
            </tr>
            
        </table>
         
        </form>
            
    </center>    
        
    </body>
    
</html>
