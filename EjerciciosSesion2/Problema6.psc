//Escriba un programa que pida 3 notas y valide si esas notas están entre 1 y 10. Si están
//entre esos parámetros se debe poner en verdadero una variable de tipo lógico y si no
//ponerla en falso. Al final el programa debe decir si las 3 notas son correctas usando la
//variable de tipo lógico.
Algoritmo Problema6
	Definir  dato1,dato2,dato3 Como Real
	definir varLogica Como Logico
	Escribir "Indique 3 numeros y te diremos si estan entre el 1 y el 10"
	Escribir "Indique primer numero"
	leer dato1
	Escribir "Indique el segundo numero"
	leer dato2
	Escribir "indique el tercer numero"
	leer dato3 
	varLogica = dato1 >= 1 y dato2 <= 1 y dato3 >= 1 y dato1 <= 9 y dato2 <= 9 y dato3 <= 9
	Imprimir varLogica
FinAlgoritmo

