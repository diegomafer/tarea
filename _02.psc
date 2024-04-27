//Escribir un programa que encuentre el número máximo y mínimo en un array de números escritos por el usuario.
Algoritmo _02
	Definir nmaximo,nminimo,num Como Entero
	Escribir "cuantos numeros va a ingresar: "
	Leer num
	Dimension n[num]
	
	Para i<-1 Hasta num Con Paso 1 Hacer
		Escribir "coloque los numeros: "
		Leer n[i]
	Fin Para
	
	nmaximo=n[1]
	nminimo=n[1]
	
	Para i<-1 Hasta num Con Paso 1 Hacer
		Si n[i] >nmaximo Entonces
			nmaximo = n[i]
		SiNo
			Si n[i] <nminimo Entonces
				nminimo = n[i]
			Fin Si
		Fin Si
	Fin Para
	
	Escribir "el numero maximo es: ", nmaximo
	Escribir "el numero minimo es: ", nminimo	
	
	
	
	
	
	
	
FinAlgoritmo
