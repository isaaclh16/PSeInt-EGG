//Continuando el ejercicio anterior, ahora se pedirá una frase o palabra y se validara si la
//primera letra de la frase es igual a la última letra de la frase. Se deberá de imprimir un
//mensaje por pantalla que diga "CORRECTO", en caso contrario, se deberá imprimir
//"INCORRECTO".
Algoritmo Problema8
	Definir  dato1 como cadena
	definir dato2 Como entero
	Escribir "Indique una palabra o frase y le diremos si empieza y termina con la misma letra"
	leer dato1
	dato2 = Longitud(dato1)
	si Subcadena(dato1,0,0) = Subcadena(dato1,dato2-1,dato2-1) Entonces
		Imprimir "correcto"
	SiNo
		Imprimir "incorrecto"
	FinSi
FinAlgoritmo
