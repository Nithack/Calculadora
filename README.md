# Caculadora Dart v1

### Introdução

A ideia do projeto é praticar e melhorar o entendimento das sintaxes do Dart ao mesmo
tempo que que pratico logica de programação


### Requisitos do Projeto:

- A calculadora deve ter uma função chamada Calcular onde recebe 3 parametros: 
1. Operador
2. Numero1
3. Numero2
- A função Calcular deve retornar um resultado referente a cada operador:
1. "+" Soma
2. "-" Subtração
3. "*" Multiplicação
4. "/" Divisão 
- Os paramentros 1, 2 e 3 devem passar por uma verificação para ver se são validos.


### Sintaxes Utilizadas

##### FUNÇÕES

Funções pode ser utilizadas como chamada para determinado conjuto de codigo:

- `double somar()`


##### IF ELSE

O bem conhecido "Se, Senão", nos podemmos utilizar essa sintaxe para determinar difirente escolhas diante o determinado problema

```dart
if (true){
  print("Pudim ^^")
}else{
    print("Pão de batata.)
}
```


##### SWITCH

Tão conhecido como o IF o SWITCH funciona de maneira parecida mas o subistitue quando o assunto é ter que analizar um conjuto grandes de alternativas, ficaria bem chato ter que fazer um If para cada caso.

```dart
numero = 3;
switch(numero){
case 1: print("Ratata");
case 2: print("Ratatu");
case 3: print("Ratato");
case 4: print("Ratati");
default: print("Ratate);
}
```


##### PRINT()
De maneira simples é uma função que imprime determinada informação no console.

'print("Hello World")'

