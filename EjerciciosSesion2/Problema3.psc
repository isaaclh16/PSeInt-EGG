//Realizar un programa que pida un n�mero y determine si ese n�mero es par o impar.
//Mostrar en pantalla un mensaje que indique si el n�mero es par o impar. (para que un
//n�mero sea par, se debe dividir entre dos y su resto debe ser igual a 0). Nota: investigar
//la funci�n mod de PseInt.
Algoritmo Problema3
	Definir num Como Entero
	Escribir "Ingrese un numero : "
	leer num
	si num MOD 2 = 0 entonces 
		escribir "El numero es par "
	sino 
		escribir "El numero es impar"
	FinSi
FinAlgoritmo
