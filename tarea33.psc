Algoritmo Promedio
	Repetir
	  Escribir "Ingrese la cantidad de datos:"
	  
	  
	  repetir //añado un (repetir hasta que) indicando que un valor negativo o 0 no valen y se reoite hasta que el valor sea positivo//
		  leer n
		  si (n<=0) entonces
		    escribir " ERROR. INTRODUCIR UN VALOR POSITIVO"
			Escribir "Ingrese la cantidad de datos:"
		    Leer n
		  fin si
	  hasta que (n>0)
	  acum<-0
	  Para i<-1 Hasta n Hacer //el original era n+1,quitando el +1 deja de sumar un valor//
		  Escribir "Ingrese el dato ",i,":"
		  Leer dato
		  acum<-acum+dato
	  FinPara
	  
	  prom<-acum/n
	  
	  Escribir "El promedio es : ",prom
	  
	  Escribir " para terminar pulse N y si quiere continuar pulse cualquier otra tecla"//un mensaje para que el usuario decida si quiere terminar o continuar//
	  Leer variable
	  
  Hasta que (variable="N") O (variable="n")// para que se continue haciendo si es lo que quiere el usuario, he puesto un repetir hasta que//
  Escribir " HASTA OTRA"
FinAlgoritmo
