
package Datos;

import java.awt.Button;


public class DatosPrincipal {
    
    public int ValidarOp (String Mantenimeinto, String Procesos, String Consultas ){
    String Op; 
        
        if(Mantenimeinto.equals(true)&Procesos.equals(false)&Consultas.equals(false)){
            
            Op="01";
            
        }else if(Mantenimeinto.equals(false)&Procesos.equals(true)&Consultas.equals(false)){
            
            Op="02";
            
        } if(Mantenimeinto.equals(false)&Procesos.equals(false)&Consultas.equals(true)){
            
            Op="03";
            
        }
        
        return 0;
        
    }

    public String validarOp(String ValidarOp1, String ValidarOp2, String ValidarOp3) {
        throw new UnsupportedOperationException("Not supported yet."); //To change body of generated methods, choose Tools | Templates.
    }

    public String validarOp(String ValidarOp1) {
        throw new UnsupportedOperationException("Not supported yet."); //To change body of generated methods, choose Tools | Templates.
    }
    
    
    
    
}
