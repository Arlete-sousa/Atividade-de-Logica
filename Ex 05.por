programa
{	inteiro operacao
	real n1, n2, resultado
	
	
	funcao inicio()
	{
		escreva("Insira numero: ")
		leia(n1)
		escreva("Insira outro numero: ")
		leia(n2)
		limpa()
		escreva("Voce quer: \n1)soma \n2)subtracao \n3)divisao \n4)multiplicacao ?\n")
		leia(operacao)
		limpa()
		escolha(operacao){
	  	caso 1:
		resultado = n1 + n2
		escreva( n1, " + ",n2, " = " , resultado )
		pare
		caso 2:
		resultado = n1 - n2
		escreva( n1, " - ",n2, " = " , resultado )
		pare
		caso 3:
		resultado = n1 / n2
		escreva( n1, " / ",n2, " = " , resultado )
		pare
		caso 4:
		resultado = n1 * n2
		escreva( n1, " * ",n2, " = " , resultado )
		pare
		caso contrario:escreva("Inaválido")
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 1360; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */
