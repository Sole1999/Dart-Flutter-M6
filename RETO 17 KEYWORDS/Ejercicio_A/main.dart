import 'empleado.dart';
import 'taller.dart';
import 'vehiculo.dart';

void main(){

  //Empleado nombre1 = Empleado("Carlos");
  final nombre1 = Empleado("Carlos");

  print(nombre1.nombre);

  print(Taller.cambiarMensaje("Cambiando mensaje de Bienvenida del Taller"));

  //Taller.cambiarMensaje("Cambiando mensaje de Bienvenida del Taller");
  //String veh1 = Vehiculo.placa = "FGH-2174";
  
  Vehiculo veh1 = Vehiculo("FGH-2174");
  final veh2 = Vehiculo("WRT-2026");

  veh1.registrDiagnostico("registro 1");
  veh2.registrDiagnostico("registro 2");
  
  veh1.extraInfo = "texto a Extrainfo";
  veh2.extraInfo = 123;

  //Vehiculo mostrarResumen = Vehiculo();
  veh1.resume();
  veh2.resume();

  //Taller.incrementarContador();
  print("Vehiculos reparados: ${Taller.incrementarContador()}");

}