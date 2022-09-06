//Escriba un programa para obtener el grado de eficiencia de un operario de una fábrica de
//tornillos, de acuerdo a las siguientes dos condiciones que se le imponen para un período
//de prueba:
Algoritmo Problema11
	definir dato1,dato2 como real
	Escribir "indique cuantos tornillos defectuosos produjo el operador"
	leer dato1
	Escribir "indique la cantidad de tornillos sin defectos que produjo el operador"
	leer dato2
	si dato1 < 200 y dato2 > 10000 Entonces
		Imprimir "grado de eficiencia 8"
	SiNo
		si dato2 > 10000 y dato1 >= 200 Entonces
			Imprimir "Grado de eficiencia 7"
			
		SiNo
			si dato1 < 200 y dato2 <= 10000 Entonces
				Imprimir "Grado de eficiencia 6"
			SiNo
				si dato1 >= 200 y dato2 <= 10000 Entonces
					Imprimir "Grado de eficiencia 5"
				finsi
			finsi
		FinSi
	FinSi
FinAlgoritmo

