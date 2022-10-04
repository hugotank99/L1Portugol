//Faça um sistema que leia a idade de uma pessoa expressa em anos, meses e dias e mostre-a expressa apenas em dias.


programa
{
	inclua biblioteca Matematica-->mat
	
	funcao inicio()
	{
		inteiro anos, meses, dias, resultC
		
		escreva("\nIdade? ")
		leia(anos)
		escreva("\nQuantos meses? ")
		leia(meses)
		escreva("\nQuantos dias? ")
		leia(dias)
		
		resultC = dias + (anos * 365) + (meses * 30)
		escreva("/nSua Idade em dias é " , resultC)
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 451; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */