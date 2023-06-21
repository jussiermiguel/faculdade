programa
{
	
	funcao inicio()
	{
		inteiro contador, numeroLido, numero

		escreva("Escreva um número. (maior que zero) ")
		leia(numeroLido)

		escreva("Os números entre 0 e ", numeroLido , "são: \n")
			para(contador=0; contador <= numeroLido; contador = contador+3){
				escreva(contador, "\n")
			}
			escreva("\n")
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 76; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = {contador, 6, 10, 8}-{numeroLido, 6, 20, 10}-{numero, 6, 32, 6};
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */