
<%@page contentType="text/html" pageEncoding="UTF-8"%>

<!DOCTYPE html>

<html>
    
    <head>
        
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        
        <title>JSP Page</title>
        
        <script>
            
            function Mantenimient(){
                   
            document.L.action="<%=request.getContextPath()%>/ControladorPrincipal";
            document.L.method="GET";
            document.L.submit();
            
   
            }
            
            function Proces(){
                
            document.L.action="<%=request.getContextPath()%>/ControladorPrincipa1";
            document.L.method="GET";
            document.L.submit();
            Op="02";
   
            }
            
            function Consult(){
                
            document.L.action="<%=request.getContextPath()%>/ControladorPrincipa1";
            document.L.method="GET";
            document.L.submit();
            Op="03";
          
            }
            
        </script>     
    
    </head>
    
    <body>
        
    <form name="L">
        
        <table border="10">
            
            <td><input type="button" value="Mantenimiento" name="buttMant" onclick="Mantenimient()" op="01" ></td>
            <td><input type="button" value="Procesos" name="buttProc" onclick="Proces()" op="02"></td>
            <td><input type="button" value="Consultas" name="buttConsult" onclick="Consult()" op="03"></td>
            
        </table>
        
        
    </form>
        
    </body>
    
</html>
