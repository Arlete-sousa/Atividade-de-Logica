programa
{	inteiro contador, numero, resultado
	
	funcao inicio()
	{
		escreva(" Insira um numero: ")
		leia(numero)
		limpa()

		 contador = 1
		 enquanto(contador<=10){
		 	resultado = numero * contador
		 	escreva(numero, "X", contador, "=", resultado, "\n" )

		 	contador = contador + 1
		 }
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 297; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */