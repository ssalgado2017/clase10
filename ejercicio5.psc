Algoritmo piedra_papel_tijera
	Escribir "Ingresa una alternativa: "
	Escribir "1 Piedra"
	Escribir "2 Papel"
	Escribir "3 Tijera"
	Leer eleccion
	eleccionPSI <- ALEATORIO[1,3]
	Segun eleccionPSI Hacer
		1: // Piedra
			Escribir "Computador eligio Piedra"
		2: // Papel
			Escribir "Computador eligio Papel"
		3: // Tijera
			Escribir "Computador eligio Tijera"
	Fin Segun
	Segun eleccion Hacer
		"1": // Piedra
			Si eleccionPSI=3 Entonces
				Escribir "Ganaste tu elegiste Piedra y el computador elegio Tijera"
			SiNo
				Si eleccionPSI=2 Entonces
					Escribir "Perdiste tu elegiste Piedra y el computador elegio Papel"
				SiNo
					Escribir "Empataron ambos eligieron Piedra"
				Fin Si
			Fin Si
		"2": // Papel
			Si eleccionPSI=3 Entonces
				Escribir "Perdiste tu elegiste Papel y el computador elegio Tijera"
			SiNo
				Si eleccionPSI=2 Entonces
					Escribir "Empataron ambos eligieron Papel"
				SiNo
					Escribir "Ganaste tu elegiste Papel y el computador eligio Piedra"
				Fin Si
			Fin Si
		"3": // Tijera
			Si eleccionPSI=3 Entonces
				Escribir "Empataron ambos eligieron Tijera"
			SiNo
				Si eleccionPSI=2 Entonces
					Escribir "Ganaste tu elegiste Tijera y el comptador eligio Papel"
				SiNo
					Escribir "Perdiste tu elegiste Tijera y el computador eligio Piedra"
				Fin Si
			Fin Si
			De Otro Modo:
			Escribir "No ingresaste una de las 3 alternativas, tienes que jugar de nuevo"
	Fin Segun
FinAlgoritmo