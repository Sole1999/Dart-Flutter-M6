//GESTION DE VEHÍCULOS EN UN TALLER

class Taller {
  //static final String nombre;
  static const String nombre = "NOMBRE DEL TALLER ABC";
  static String mensajeGeneral = "BIENVENIDOS AL TALLER";
  static int _totalReparaciones = 0;

  static String cambiarMensaje(String mensaje){
    return mensajeGeneral = mensaje;
  }

  static incrementarContador(){
    return _totalReparaciones++;
  }
}