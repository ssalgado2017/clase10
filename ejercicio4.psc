Algoritmo numero_mayor_entre_numeros
	Escribir "Ingresa numero1: "
	Leer numero1
	Escribir "Ingresa numero2: "
	Leer numero2
	Escribir "Ingresa numero3: "
	Leer numero3
	Si numero1>=numero2 Entonces
		mayor<-numero1
	SiNo
		mayor<-numero2
	Fin Si
	Si mayor>=numero3 Entonces
		mayor<-mayor
	SiNo
		mayor<-numero3
	Fin Si
	Escribir "El numero mayor de los 3 ingresados es: ", mayor
FinAlgoritmo