Algoritmo Problema2Extra 
	Definir mes como cadena 
	Definir monto,montofinal Como Real
	Escribir "Ingresar un mes entre Setiembre , Octubre y Noviembre "
	Leer mes 
	Escribir "Ingresar monto de la compra "
	leer monto 
	Si mes = "Setiembre " o mes = "Octubre" o mes ="Novimebre" entonces 
		montofinal  = monto - monto*0.1
		Escribir (montofinal)
	SiNo
		    Si mes = "Octubre"  entonces 
		    montofinal  = monto - monto*0.1
		    Escribir (montofinal)
		SiNo
            Si mes ="Noviembre" entonces 
		    montofinal  = monto - monto*0.1
		    Escribir (montofinal)
	    FinSi
    FinSi
	FinSi
FinAlgoritmo
