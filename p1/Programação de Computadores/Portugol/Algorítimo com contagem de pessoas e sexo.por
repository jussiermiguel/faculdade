programa
{
	
	funcao inicio()
	{
		inteiro num,cont_h,cont_m
		cadeia sexo
		
		cont_h = 0
		cont_m = 0

		para (num = 1; num <= 20; num= num + 1) { //num++
			escreva("Digite o sexo da pessoa: ")
			leia(sexo)

			se (sexo == "homem") {
				cont_h++
				
			}

			se (sexo == "mulher") {
				cont_m++
			
			}

			
		}

		escreva("\n HOMEM:" + cont_h + "\nMULHER:" + cont_m)
		
		
		
		
	
		
		
		

		
		
		
		 
		 
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 95; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 */