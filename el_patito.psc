//Calcula el promedio de una lista de N datos

Algoritmo Promedio
	
	Escribir "Ingrese la cantidad de datos:"
	Repetir
		
		Leer n
		Si n<=0 Entonces
			Escribir "El n�mero debe ser positivo y distinto de cero."
			Escribir "Introduzca un n�mero v�lido."
		Fin Si
		
	Hasta Que n>0
	
	acum<-0
	
	Para i<-1 Hasta n Hacer
		Escribir "Ingrese el dato ",i,":"
		Repetir
			Leer dato
			Si dato<0 Entonces
				Escribir "El dato debe ser positivo."
				Escribir "Ingrese el dato ",i,":"
			Fin Si
		Hasta Que dato>=0
		
		
	Fin Para
	Definir opciones Como Caracter
	opciones<- "s"
	Mientras opciones == "s" Hacer
		Escribir"�Desea seguir en elprograma? [s/n]:"
		leer opciones
	Fin Mientras
	
	prom<-acum/n
	
	Escribir "El promedio es: ",prom
	
FinAlgoritmo

