Algoritmo Ejercicio4Extra
	Definir horas como entero 
	Definir nafta como real
	Definir cobro como real 
	
	Escribir "Ingrese la cantidad de horas de uso "
	Leer horas 
	Si horas <= 2 entonces 
		Escribir "El cliente debera pagar $400 pesos "
	sino 
		Escribir "Ingrese la cantidad de nafta gastados"
		leer nafta
		cobro =  40*nafta + (horas/60)*5.20
		cobro <-redon(cobro)
		Escribir "El cobro total es : $", cobro
	FinSi
FinAlgoritmo
