Algoritmo Cafe_Te
	Definir tomar Como Caracter
	Escribir "Que quiere tomar : "
	Leer tomar
	Segun tomar Hacer
		"cafe":
			Escribir "Elegiste cafe"
			Escribir "Prefiere Solo o cortado? "
			leer tomar
			segun tomar hacer 
				"solo":
					Escribir "Elegiste cafe solo"
				"cortado":
					Escribir "cortado"
					Escribir "Prefiere leche vegetal? "
					leer tomar
					Segun tomar hacer
				    "leche vegetal":
						Escribir "Elegiste leche vegetal"
				FinSegun
			FinSegun
		"te":
			Escribir "elegiste te"
	    De Otro Modo
			Escribir "no elegiste ninguno"
	FinSegun	
FinAlgoritmo
