Algoritmo EJER22
	Definir dato1,dato2, resta,op Como Entero
	Escribir "Eliga opción 1.Resta o 2.Salir:"
	Leer op
	
	Mientras (op=1) Hacer
		resta=0
		Escribir "Ingrese el dato: "
		Leer dato1
		Escribir "Ingrese el dato: "
		Leer dato2
		resta=dato1-dato2
		Escribir "La resta es;",resta
	FinMientras

	
	Si (op<>1) Entonces
		Escribir "Finalizado"
		
	FinSi
	
FinAlgoritmo
