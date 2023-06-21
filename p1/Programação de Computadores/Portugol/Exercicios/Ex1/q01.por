programa
{
	
	funcao inicio()
	{
		real n1, n2, media

		escreva("Digite a primeira nota e tecle enter.\n")
		leia(n1)
		escreva("Digite a segunda nota e tecle enter.\n")
		leia(n2)

		media = (n1 + n2) / 2

		se(media >= 6){
			escreva("A média do(a) aluno(a) é: " , media , ". Aluno(a) aprovado(a).\n")
		}
		senao{
			escreva("A média do(a) aluno(a) é: " , media , ". Aluno(a) reprovado(a).\n")
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 372; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */