Algoritmo contador_vocales
    definir frase, letra como cadena
    definir i, cant como entero
    escribir "pone una frase:"
    leer frase
    cant = 0
	
	
	
	
    para i = 0 hasta Longitud(frase)-1 hacer
        letra = minusculas(Subcadena(frase,i,i))
        si letra="a" o letra="e" o letra="i" o letra="o" o letra="u" entonces
            cant = cant + 1
        finsi
    finpara
    escribir "en total tiene estas vocales: ", cant
finalgoritmo