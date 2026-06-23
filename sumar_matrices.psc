Algoritmo sumar_matrices
    definir f, c, i, j como entero
    escribir "cuantas filas y columnas queres?"
    leer f, c
    dimension mat1[f,c], mat2[f,c], resultado[f,c]
	
	
	
	
    para i=1 hasta f hacer
        para j=1 hasta c hacer
            resultado[i,j] = mat1[i,j] + mat2[i,j]
            escribir resultado[i,j], " " sin saltar
	finpara
        escribir ""
    finpara
finalgoritmo