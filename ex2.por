//Faça um sistema que leia a idade de uma pessoa expressa em dias e mostre-a expressa em anos, meses e dias.

programa{
	
	inclua biblioteca Matematica-->mat
	
	funcao inicio(){
		
		inteiro dias, meses, anos

		escreva("\nDigite sua idade em dias ")
		leia(dias)

		anos = dias / 365
		meses = (dias % 365) / 30
		dias = (dias % 365) % 30

		escreva("\nIdade em anos: " ,anos)
		escreva("\nIdade em meses: " ,meses)
		escreva("\nIdade em dias: " ,dias)

	
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 462; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */