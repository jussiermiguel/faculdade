programa
{
	
	funcao inicio()
	{
		inteiro num,cont,idade

		cont = 0
		idade = 0

		para (num = 1; num <= 10; num++) {
			escreva("Digite a idade da pessoa: ")
			leia(idade)

			se (idade >= 12 e idade <=17) {
				cont++
				
			}
						
		}

		escreva("A quantidade de adolecentes é de: " + cont)
		
				
	}	
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 307; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */