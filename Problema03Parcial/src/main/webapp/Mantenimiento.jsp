
<%@page contentType="text/html" pageEncoding="UTF-8"%>

<!DOCTYPE html>

<html>
    
    <head>
        
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        
        <title>Mantenimiento</title>
        
        <script>
            
         function TablaAlum(){
             
            document.F.action="<%=request.getContextPath()%>/AlumnoControlador";
            document.F.method="GET";
            document.F.submit();
             
         }
        
        </script>
        
    </head>
    
    <body>
       
    <center>
        
        <form name="F">
        
            <h1><stron>Mantenimiento</stron></h1>
            
            <table border="10">
                
                <tr>
                
                    <td><input type="button" value="Tabla alumno" name="ButtAlm" onclick="TablaAlum()"></td>
                    
                </tr>
                
                <tr></tr>
                
                <tr>
                   
                     <td><input type="button" value="Tabla persona" name="ButtAlm"></td>
                    
                </tr>
                
                <tr></tr>
                
                <tr>
                   
                     <td><input type="button" value="Tabla curso" name="ButtAlm"></td>
                    
                </tr>
                
                <tr></tr>
                
                <tr>
                     
                     <td><input type="button" value="Tabla sexo" name="ButtAlm"></td>
                    
                </tr>
                
                <tr></tr>
                
                <tr>
                   
                     <td><input type="button" value="Tabla estado civil" name="ButtAlm"></td>
                    
                </tr>
                
            </table>
        
        </form>
        
     </center>
        
    </body>
      
</html>
