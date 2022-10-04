//O custo ao consumidor de um carro novo é a soma do custo de fábrica com a percentagem do distribuidor e dos impostos (aplicados ao custo de fábrica).
//Supondo que a percentagem do distribuidor seja de 28% e os impostos de 45%, escrever um sistema que leia o custo de fábrica de um carro e escreva o custo ao consumidor.

programa
{
	inclua biblioteca Matematica-->mat
	
	funcao inicio()
	{
		inteiro carro, imposto, distribuidor, carroN, totalA

		escreva("\nO valor do carro de fabrica; ")
		leia(carro)

		imposto = carro*45/ 100
		distribuidor = carro*28/ 100
		totalA = imposto + distribuidor
		carroN = totalA + carro

		escreva("\nO valor do carro novo é: " ,carroN)
		
		
		
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 692; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */