import java.util.Date;

public class Producto {
    
    private String codigo;
    private String nombre;
    private double precio;
    private Date fecha;

    public Producto(String codigo1, String nombre1, double precio1, Date fecha1){
        codigo=codigo1;
        nombre=nombre1;
        precio=precio1;
        fecha=fecha1;
    }        
    
    public String getCodigo(){
        return codigo;
    }
    
    public String getNombre(){
        return nombre;
    }
    
    public double getPrecio(){
        return precio;
    }
    
    public Date getFecha(){
        return fecha;
    }
    
}
