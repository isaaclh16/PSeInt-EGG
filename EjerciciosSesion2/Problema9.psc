Algoritmo Problema9
	Definir num1, num2 Como Entero
	Definir operacion Como Caracter
	Escribir "Ingrese el primer valor: "
	leer num1
	Escribir "Ingrese el segundo valor: "
	Leer num2
	Escribir "Ingrese la operacion aritmetica que desea realizar; "
	Escribir "Division D o d "
	Escribir "Multiplicacion m o M "
	Escribir "Resta r o R"
	Escribir "Suma s o S" 
	leer operacion
	
	Segun operacion Hacer
		opcion "M" o "m": 
			Escribir num1*num2
			
		Opcion "s" o "S":
			Escribir num1+num2
			
		Opcion "D" o "d": 
			Escribir num1/num2
			
		Opcion "R" o "r":
			Escribir num1-num2
		
		de otro modo: 
			Escribir "No eligio ninguna opcion"
			
	FinSegun
FinAlgoritmo
