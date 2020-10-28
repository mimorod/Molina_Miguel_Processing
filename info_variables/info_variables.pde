// VARIABLES

/*
tipo variable = valor;
*/

String texto = "holaaa";
//print(texto);

int numero = 42;
//boolean booleana = true;

/*
int
*/

// CONVERSIÓN DE TIPOS

int entero = 4;
float decimal = 2.45;
int entero2 = int(34.09);
//println(entero2);
float decimal2 = 22;
//println(decimal2);

// POST INCREMENTO

int resultado = 2;

resultado += 4;

resultado++;

//println(resultado);

// ALEATORIEDAD

float azarDecimales = random(6);
// println(azarDecimales);

int azarEnteros = int(random(6));
// println(azarEnteros);

int rangoAzar = int(random(8, 12));
//println(rangoAzar);
//print("Holaaaa");

// CALCULAR

int a = 5 + 3;
int b = 5 - 3;
int c = 5 * 3;
int d = 5 / 3; // resultado entero
int e = 5 % 4; // residuo de la division MUY IMPORTANTE!
float f = 5.0 / 3.0; // resultado con decimal

//println(d);
//println(f);
//println(e);

// ARRAYS - cajas donde metemos cosas - se definen siempre con "[]"

int [] listaNumeros = {1, 42, 5, 0, -23}; // los elementos tiene posiciones, empezando en el 0 para el primer numero
String [] listaNombres = {"Pepe", "Miguel", "y", "Ana"};
//println(listaNumeros.length); // para imprimir la cantidad de números en la lista, en este caso 5 en total

//println(listaNombres[0]); // el [0] es el primer nombre que aparece "Pepe"

// OPERADORES DE COMPARACIÓN

/*
igualdad == //compara lo que hay a la izq con lo que hay a la dercha ej. ¿5 es igual a 5? VERDADERO
diferencia != // diferencia entre los numeros ej. ¿5 es diferente a 5? FALSO
mayor >
menor o igual <=
mayor o igual >=
*/

// EJEMPLO COMPARACIÓN

boolean booleana = 70 <= 70; // verdadero
boolean booleana2 = 70 != 70; // falso

//println(booleana2);

// ÁNGULOS // Processing cuenta los grados en RADIANES!!

float anguloEnGrados = radians(180.0); // convierte grados a radianes

//println(anguloEnGrados);

// CONTROL DE FLUJO - CONDICIONALES

/*

if ( condición ) {
  haz esto
}

*/

boolean bool = true;

if ( bool == true ) {
  //println("La condición es verdadera");
} else {
  // println("La condición es falsa");
}

int precio = 9;

if (precio < 8) {
 println("Es barato"); 
} else if (precio >= 8 && precio <= 10) {
// SI NO es mayor o igual que 8 y menor o igual que 10, no está mal

  //println("No está mal");
}else {
  
 //println("Es caro"); 
}

// OPERADORES LÓGICOS

// AND &&

// OR ||

if ( 3 + 9 == 12 || 5 < 2 ) {
  // el "||" significa "o"
  
}

// BUCLE FOR

for (int i = 0; i < listaNombres.length; i++) // recorrer listas, imprime todos los nombres hasta llegar al número máximo de elementos de la lista (4)
{
 println(listaNombres[i]); 
}
