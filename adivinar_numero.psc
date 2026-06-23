Algoritmo adivinar_numero
    
	
	definir secreto, n como entero
    secreto = azar(25) + 1
    repetir
        escribir "adivina el numero del 1 al 25:"
        leer n
        si n = secreto entonces
            escribir "ganaste :)"
        sino
            si abs(secreto - n) < 3 entonces
                escribir "estas re cerca"
            sino
                escribir "estas lejos todavia"
            finsi
        finsi
    hasta que n = secreto
	
	
	
finalgoritmo