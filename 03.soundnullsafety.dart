// Sound null safety
printDouble(int n1){
  print(n1*2);
}

void main() {
// sound null safety: 
  // no acepta valores nulos de forma predeterminada
  // int n1;
  // print(n1); 
  // gnera un error porque es nulo, no puedes asignarle un valor nulo a una vairable, ya que siempre epera un avar.
  //Si quieres asignar un signo nulo lo correcto es poner un ? al tipo de dato., ese signo significa que puede aceptar nulos y vairable sde tipo int.
  int? n1;
  n1 = 9;
  // print(n1);
  printDouble(n1);
  
  if(n1 !=null){
    printDouble(n1);
  }
  
  
}
