import java.util.Date;

public class Producto {
    
    String codigo;
    String nombre;
    double precio;
    Date fecha;

    public Producto(String codigo1, String nombre1, double precio1, Date fecha1){
        codigo=codigo1;
        nombre=nombre1;
        precio=precio1;
        fecha=fecha1;
    }        

    public void setCodigo(String codigo1){
        codigo=codigo1;
    }
    
    public void setNombre(String nombre1){
        nombre=nombre1;
    }
    
    public void setPrecio(double precio1){
        double precio=precio1;
    }
    
    public void setFecha(Date fecha1){
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
