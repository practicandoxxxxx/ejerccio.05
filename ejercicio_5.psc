Algoritmo ejercicio_5
	definir x, contador, suma como entero
	x=1
	contador =1
	suma =0
	mientras contador <=10 Hacer
		si x mod 2==1 Entonces
			suma = suma + x
			contador = contador + 1
			Escribir x
		FinSi
		x = x + 1
	FinMientras
	Escribir"La suma de los primeros 10 numeros impares es:", suma
FinAlgoritmo
