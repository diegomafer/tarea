//Escribir un programa que sobreescriba un nombre en un array de nombres en determinada posición.
Algoritmo _01
	Definir nombre Como Caracter
	Definir nomn Como Entero
	Escribir "cuantos nombres va a ingresar?"
	leer nomn
	Dimension nombre[nomn]
	Dimension posicion[ nomn]
	
	Para i<-1 Hasta nomn Con Paso 1 Hacer
		Escribir "coloque el numero de la pocision en orden  ",i
		leer posicion[ i]
		Escribir "coloque el nombre " ,i,":" 
		leer nombre[i]
	Fin Para
	
	Para i<-1 Hasta nomn Con Paso 1 Hacer
		Escribir i ," nombre:", nombre[i]
	Fin Para
	
	
	Escribir "coloque cual es la posocion del nombre que va a sobreescribir"
	Leer i
	escribir "coloque el nombre"
	Leer nombre[i]
	Para i<-1 Hasta i Con Paso 1 Hacer
		Escribir i ," nombre: ", nombre[i] 
	Fin Para
	
	
	
	
	
FinAlgoritmo
