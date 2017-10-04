Algoritmo calculadora
	Escribir "Ingresar primer numero:"
	Leer numero1
	Escribir "Ingresar segundo numero:"
	Leer numero2
	Escribir "Ingresar operacion (+ o -):"
	Leer operacion
	Segun operacion Hacer
		"+":
			resultado=numero1+numero2
		"-":
			resultado=numero1-numero2
		De Otro Modo:
			Escribir"Debes comenzar de nuevo, ya que ingresaste mal la operacion"
	Fin Segun
	Escribir"El resultado de: ", numero1, operacion, numero2 " = ", resultado
FinAlgoritmo
