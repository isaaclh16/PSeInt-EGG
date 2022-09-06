//Realizar un programa que pida una frase o palabra y si la frase o palabra es de 4
//caracteres de largo, el programa le concatenara un signo de exclamación al final, y si no
//es de 4 caracteres el programa le concatenara un signo de interrogación al final. El
//programa mostrará después la frase final. Nota: investigar la función Longitud() y
//Concatenar() de PseInt.
Algoritmo Problema5
	Definir palabra Como cadena
	Escribir "Ingresar una palabra"
	Leer palabra
	si Longitud(palabra) = 4 Entonces
		palabra <- Concatenar(palabra ,"!")
	SiNo
		palabra <- Concatenar(palabra ,"?")
	FinSi
	Escribir palabra
FinAlgoritmo
