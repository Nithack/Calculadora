//função calcular: informa um operador e dois numeros para operação
double calcular (String operador,double  numero1,double  numero2){
  if (enumero(numero1,numero2) && eoperador(operador)){
    switch (operador) {
      case "+": {return numero1 + numero2;}
      case "-": {return numero1 - numero2;}
      case "*": {return numero1 * numero2;}
      case "/": {return numero1 / numero2;}
    }
  }else{
    print("Coloque Uum operador e dois numeros validos."); // Caso não passe pelos validadores retorna msg de erro no console
  }

}
// verificar se os operadores são validos
bool enumero (numero1,numero2){
  if (numero1 is num && numero2 is num){
    return true;
  }else {
    return false;
  }
}
// Verifica se os o operador para o calculo é valido
bool eoperador(operador) {
  switch (operador) {
    case "+": {return true;}
    case "-": {return true;}
    case "*": {return true;}
    case "/": {return true;}
    default: {return false;}
  }
}