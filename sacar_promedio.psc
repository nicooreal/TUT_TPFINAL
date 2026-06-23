Algoritmo sacar_promedio
    definir n, suma, cont como real
    suma = 0
    cont = 0
    n = 0
	
	
	
    mientras n >= 0 y cont < 10 hacer
     escribir "pone un numero (maximo 10 o negativo para salir):"
        leer n
        si n >= 0 entonces
            suma = suma + n
            cont = cont + 1
        finsi
    finmientras
    
    si cont > 0 entonces
        escribir "el promedio de los ", cont, " numeros es: ", suma / cont
    sino 
        escribir "no ingresaste numeros validos"
    finsi
	
	
	
finalgoritmo