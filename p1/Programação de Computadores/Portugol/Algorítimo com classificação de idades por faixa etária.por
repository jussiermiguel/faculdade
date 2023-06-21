programa
{
	
	funcao inicio()
	{
		inteiro num,cont1,cont2,cont3,idade
		cadeia faixa1,faixa2,faixa3

		cont1 = 0
		cont2 = 0
		cont3 = 0

		faixa1="Faixa Etária 1: "
		faixa2="Faixa Etária 2: "
		faixa3="Faixa Etária 3: "
		


		para (num = 1; num <= 15; num++) {
			escreva("Escreva a idade da pessoa: ")
			leia(idade)

			se (idade <= 15) {
				cont1++
				
			}

			se (idade > 16 e idade <= 30) {
				cont2++
			}

			se (idade > 30) {
				cont3++
			}
				
		}

		escreva("\n" + faixa1 + cont1 + "\n" + faixa2 + cont2 + "\n" + faixa3 + cont3)

		
		



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