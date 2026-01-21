import 'taller.dart';

class Vehiculo {
  final String placa;
  late String diagnostico;
  static var estado = "Pendiente";
  dynamic extraInfo;

  void registrDiagnostico(String text){
    diagnostico = text;
    estado = "Reparado";
  }

  void resume(){
    print("Datos del Vehiculo: PLACA: $placa, DIAGNOSTICO: $diagnostico, ESTADO: $estado, EXTRAINFO: $extraInfo");
  }

  Vehiculo(this.placa){
    Taller.incrementarContador();
  }
}