//Construa um programa em c que, tendo como dados de entrada dois pontos quaisquer no plano, P(x1, y1) e P(x2, y2), escreva a distância entre eles. A fórmula que efetua tal cálculo é:

programa
{
	inclua biblioteca Matematica-->mat
	
	funcao inicio()
	{
		inteiro x1, x2, y1, y2, D1, Dtotal

		escreva("\nValor de X1 ")
		leia(x1)
		escreva("\nValor de Y1 ")
		leia(y1)
		escreva("\nValor de X2 ")
		leia(x2)
		escreva("\nValor de Y2 ")
		leia(y2)

		D1 = mat.potencia(x2 - x1, 2) + mat.potencia(y2 + y1, 2) 
		Dtotal = mat.raiz(D1, 2)
		escreva("\nValor de D e ", Dtotal)
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 561; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */