class Tienda {
  static const nombre = "NOMBRE DE LA TIENDA";
  static late String anuncio = "se modificará";
  static int _productosVendidos = 0;
  static int numeroVentas = 0;

  static cambiarAnuncio(String text){
    return anuncio = text;
  }

  static aumentarVentas(){
    numeroVentas++;
  }

  static obtenerVentas(){
    return _productosVendidos = numeroVentas;
  }
}