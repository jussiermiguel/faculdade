programa
{
	
	funcao inicio()
	{
		inteiro nums=0, numMaior=0

		para(inteiro i = 1; i <= 15; i++){
			escreva("Digite o " , i , "º número.\n")
			leia(nums)

			se(nums > numMaior){
				numMaior = nums				
			}
		}
		escreva("\n")
		escreva("O maior número digitado foi: " , numMaior , "\n")
	}
} 
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 286; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */