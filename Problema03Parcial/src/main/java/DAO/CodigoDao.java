
package DAO;

import java.util.ArrayList;
import Bean.Alumno;
import Util.ConexionBD;
import java.sql.*;

public class CodigoDao {

    Connection cn=null;
    PreparedStatement pt=null;
    ResultSet rs=null;
    Alumno objAlumno=null;
    ArrayList<Alumno> lista=null;
    
    public ArrayList ListarCodigos(){
        
        try {
            
            cn=ConexionBD.getConexionBD();
            pt=cn.prepareStatement("Select * from codigo ;");
            rs=pt.executeQuery();
            lista=new ArrayList<Alumno>();
            while(rs.next()){
                
                objAlumno=new Alumno();
                objAlumno.setCodigo(rs.getInt(1));
                objAlumno.setNombre(rs.getString(2));
                objAlumno.setApellido(rs.getString(3));
                lista.add(objAlumno);
                
            }
            
            pt.close();
            rs.close();
            cn.close();
               
        } catch (Exception e) {
        }
       
        return lista;
        
    }
    
}
