//Um sistema de equações lineares do tipo: Escreva um sistema que lê os coeficientes a,b,c,d,e e f e calcula e mostra os valores de x e y.
programa
{
	inclua biblioteca Matematica-->mat
	
	funcao inicio()
	{
		inteiro x1, x2, y1, y2, T1, Dtotal

		escreva("\nValor de X1 ")
		leia(x1)
		escreva("\nValor de Y1 ")
		leia(y1)
		escreva("\nValor de X2 ")
		leia(x2)
		escreva("\nValor de Y2 ")
		leia(y2)

		T1 = mat.potencia(x2 - x1, 2) + mat.potencia(y2 + y1, 2) 
		Dtotal = mat.raiz(T1, 2)
		escreva("\nValor de D é ", Dtotal)
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 43; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */