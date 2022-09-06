//Escriba un programa que pida una frase o palabra y valide si la primera letra de esa frase
//es una "A". Si la primera letra es una "A", se deberá de imprimir un mensaje por pantalla
//que diga "CORRECTO", en caso contrario, se deberá imprimir "INCORRECTO". Nota:
//investigar la función Subcadena de PseInt.
Algoritmo Problema7
	Definir  dato1 como cadena
	Escribir "indique una frase y le diremos si empieza con (A)"
	leer dato1
	si Subcadena(dato1,0,0) = "a" o Subcadena(dato1,0,0) = "A" Entonces
		Imprimir "Correcto"
	SiNo
		Imprimir "incorrecto"
	FinSi
FinAlgoritmo

