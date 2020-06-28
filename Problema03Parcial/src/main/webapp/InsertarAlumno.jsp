
<%@page contentType="text/html" pageEncoding="UTF-8"%>

<!DOCTYPE html>

<html>
    
    <head>
        
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        
        <title>JSP Page</title>
        
        <script>
            
            function Regresar(){
                
            document.X.action="<%=request.getContextPath()%>/AlumnoControlador";
            document.X.method="GET";
            document.X.submit();
                
            }
            
        </script>
        
    </head>
    
    <body>
        
    <center>
        
        <form name="X">
            
            <table>
                
                <tr>
                    
                   
                    <td> Nombre </td>
                    <td><input type="txt" name="txtN"></td>
                    
                </tr>
                
                <tr>
                    
                    
                    <td> Apellido </td>
                    <td><input type="txt" name="txtA"></td>
                    
                </tr>
                
                <tr>
                
                    
                    <td><input type="button" name="buttG" value="Grabar" onclick="Grabar()"></td>
                    <td><input type="button" name="buttR" value="Regresar" onclick="Regresar()"></td>
                    
                </tr>
                
            </table>
            
        </form>
        
    </center>
        
    </body>
    
</html>
