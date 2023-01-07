while True:
    op=input("Eliga opción 1.Resta o 2.Salir:")
    op=int(op)
    if op==1:
        resta=0
        dato1=input("Ingrese el dato: ")
        dato1=int(dato1)
        dato2=input("Ingrese el dato: ")
        dato2=int(dato2)
        resta=dato1-dato2
        print("La resta es;",resta)
    else:
        print("Finalizado.")
        break
    

  
