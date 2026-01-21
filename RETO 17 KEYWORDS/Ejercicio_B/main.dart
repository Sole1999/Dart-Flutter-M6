import 'producto.dart';
import 'tienda.dart';

void main(){
  final produc1 = Producto("PROD-01");
  Producto produc2 = Producto("PROD-02");

  produc1.registrarVenta("descripcion del Producto 1", 10.25, "observacion con String");
  produc2.registrarVenta("descripcion del Producto 2", 30, 654132378);
  
  print(Tienda.cambiarAnuncio("NUEVO ANUNCIO"));

  produc1.resumen();
  produc2.resumen();

  
  print("Total de productos vendidos: ${Tienda.obtenerVentas()}");
}