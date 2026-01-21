//TRANSFERENCIA BANCARIA EN EL HORARIO LABORAL

Future <int> transferirPago (){
  return Future.delayed(Duration(seconds: 8), () => 1241526378965412);
}

void datosTransferir() async{

  print("Llenar los datos a tranferir");
  print("Enviando transferecia...");

  final accion = await transferirPago();
  print("#Transacción: $accion");

  print("Transferencia completada!!");
  print("[Notificacion del banco]");
  
}

void main(){
  print("Trabajando en la oficina");
  print("Tengo que realizar un pago");
  print("Entro a la banca movil");
  datosTransferir();
  print("..Esperando la transacción mientras trabajo..");

}