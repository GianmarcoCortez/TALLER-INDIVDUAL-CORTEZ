
op=Number(prompt("Eliga opción 1.Resta o 2.Salir:"))
while (op==1)
{
    resta=0
    dato1=Number(prompt("Ingrese el dato: "));
    document.write(dato1,"<br>");

    dato2=Number(prompt("Ingrese el dato: "))
    document.write(dato2,"<br>")
    resta=dato1-dato2
    document.write("La resta es;",resta)
    break
}

