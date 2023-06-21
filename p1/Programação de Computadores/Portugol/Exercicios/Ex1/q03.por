programa
{
	
	funcao inicio()
	{
		real l1,l2,area
		

		escreva("Para calcular a area, insira o valor dos lados da figura(em cm): \n")
		leia(l1)
		leia(l2)

		area = l1 * l2

		se(l1 == l2){
			escreva("A área do quadrado é: ", area, "cm²\n")
		}senao{
			escreva("A área do retângulo é: ", area, "cm²\n")
		}
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 319; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */