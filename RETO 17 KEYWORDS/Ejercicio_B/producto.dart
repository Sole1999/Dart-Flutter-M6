//import '../../miProducto.dart';
import 'tienda.dart';

class Producto{
  final String codigo;
  late String descripcion;
  var precio;
  dynamic observacion;

  void registrarVenta(String descripcion, var precio, dynamic observacion){
    
    this.descripcion = descripcion;
    this.precio = precio;
    this.observacion = observacion;
    
    Tienda.aumentarVentas();
  }

  void resumen(){
    print("RESUMEN: CODIGO: $codigo, DESCRIPCIÓN: $descripcion, PRECIO: $precio, OBSERVACIÓN: $observacion");
  }

  Producto(this.codigo);
}