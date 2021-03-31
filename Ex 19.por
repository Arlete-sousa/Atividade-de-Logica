programa
{
	inteiro a, b, troca
	
	funcao inicio()
	{
		escreva("Insira um valor numerico da variavel de A: ")
		leia(a)
		escreva("Insira um valor numerico da variavel de B: ")
		leia(b)
		
		troca = a
		a = b
		b = a
		b =  troca

		escreva("\nO novo valor de A é: ", a)
		escreva("\nO novo valor de B é: ", b)
		
			
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