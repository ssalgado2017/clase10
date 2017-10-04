Algoritmo Detectar_numero_primo 
	divisor <- 1 //Los divisores inciaran desde 1 
	Escribir "Ingrese numero: " 
	Leer num 
	Repetir 
		Si num MOD divisor == 0 Entonces 
			divisores <- divisores + 1 
		Fin Si 
		divisor <- divisor + 1 
	Hasta Que divisor == num + 1 
	Si divisores == 2 Entonces // Si la cantidad de divisores es 2 entonces es primo 
		Escribir "El numero ", num, " es PRIMO." 
	Sino 
		Escribir "El numero ", num, " NO es PRIMO." 
	Fin Si 
FinAlgoritmo