Algoritmo invertir_frase
    definir texto, invertida como cadena
    definir i como entero
    escribir "escribi algo:"
	
	
	
	
			leer texto
    invertida = ""
    para i = Longitud(texto) hasta 1 con paso -1 hacer
        invertida = Concatenar(invertida, Subcadena(texto,i,i))
    finpara
    escribir "al reves queda: ", invertida
finalgoritmo