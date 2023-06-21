programa
{
	
	
	funcao inicio()
	{
		real n1, n2
		caracter operacao

		escreva("Digite o primeiro número.\n")
		leia(n1)
		escreva("Agora informe o segundo número.\n")
		leia(n2)
		
		escreva("Nesse momento você fará a escolha da operação matemática que deseja realizar.\n")
		escreva("+ para Adição. - para Subtração. * para Multiplicação. / para Divisão \n")
		leia(operacao)

		escolha(operacao){
			caso '+':
				real adicao = n1 + n2
				escreva("A soma dos números é igual a: " , adicao , "\n")
			pare
			caso '-':
				real subtracao = n1 - n2
				escreva("A subtração dos números é igual a: " , subtracao , "\n")
			pare
			caso '*':
				real multiplicacao = n1 * n2
				escreva("A multiplicação dos números é igual a: " , multiplicacao , "\n")
			pare
			caso '/':
				se(n1 == 0 ou n2 == 0){ 
					escreva("Você digitou o número 0 (zero).\n")
					escreva("Não é possível realizar a operação!\n")
				}
				senao{
					real divisao = n1 / n2
					escreva("A divisão dos números é igual a: " , divisao , "\n")
				}
			pare
			caso contrario:
				escreva("Opção inválida.\n")
			pare
		}

		
	}
} 
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 12; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */