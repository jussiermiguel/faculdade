programa
{
	
	funcao inicio()
	{
		inteiro valor,contv,contp,totalv,totalp,total,num
		cadeia v,p,code


		contv = 0
		contp = 0
		totalv = 0
		totalp = 0
		total = 0

		para(num = 1; num <= 15; num++) {
			escreva("\n V = à vista \n P = à prazo \n Digite qual tipo de transação deseja(V/P): ")
			leia(code)
	
			

			se (code == "v") {
				contv++
				escreva("\n Digite qual valor da compra: R$")
				leia(valor)
				totalv = totalv + valor
				
			}

			se (code == "p") {
				contp++
				escreva("\n Digite qual valor da compra: R$")
				leia(valor)
				totalp = totalp + valor
				
			}

			total = totalp + totalv

			
			
			
		}
		
		escreva("\nQuantidade de compras à vista: " + contv + "\n")
		escreva("Valor total de compras à vista: R$" + totalv + "\n")
		escreva("Quantidade de compras à prazo: " + contp + "\n")
		escreva("Valor total de compras à prazo: R$" + totalp + "\n")
		escreva("Valor total de compras: R$" + total)
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 456; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */