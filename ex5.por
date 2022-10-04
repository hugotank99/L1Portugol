//Faça um sistema que leia as 3 notas de um aluno e calcule a média final deste aluno. Considerar que a média é ponderada e que o peso das notas é: 2,3 e 5, respectivamente.

programa
{
	inclua biblioteca Matematica-->mat
	
	funcao inicio()
	{

		real nota1, nota2, nota3, media

		escreva("\nDigite a primeira nota: ")
		leia(nota1)
		escreva("\nDigite a segunda nota: ")
		leia(nota2)
		escreva("\nDigite a terceira nota: ")
		leia(nota3)

		media = (nota1 + nota2 + nota3) / 3
		media = mat.arredondar(media, 1)
		escreva("Sua média é: " , media)
		
		se(media>=7 e media<=10){
			escreva("\nAluno aprovado!!!!")
		}
		senao se(media>=5 e media<=7){
			escreva("\nAluno de recuperação")
		}senao{
		escreva("\nAluno reprovado")
		}

	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 215; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */