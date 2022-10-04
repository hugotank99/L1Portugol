//Escreva um sistema que leia três números inteiros e positivos (A, B, C) e calcule a seguinte expressão:

programa
{
	inclua biblioteca Matematica-->mat
	
	funcao inicio()
	{
		real R, S, D
		inteiro a, b, c

		escreva("\nValor de A: ")
		leia(a)
		escreva("\nValor de B: ")
		leia(b)
		escreva("\nValor de C: ")
		leia(c)

		R = mat.potencia(a + b, 2)
		S = mat.potencia(b + c, 2)
		D = (R + S) /2

		escreva("\nO valor de R é: " ,R)
		escreva("\nO valor de S é: " ,S)
		escreva("\nE com isso o valor de D é: " , D)
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 470; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */