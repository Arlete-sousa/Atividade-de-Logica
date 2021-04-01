programa
{	inteiro soma, valor1, valor2, valor3
	
	funcao inicio()
	{
		escreva("Insira o primeiro valor: ")
		leia(valor1)
		escreva("Insira o segundo valor: ")
		leia(valor2)
		escreva("Insira o terceiro valor: ")
		leia(valor3)

		se ((valor1<valor2 e valor2<valor3) ou (valor1<valor3 e valor3<valor2)) {
			soma = valor2 + valor3
			escreva ("O resultado da soma é:", soma)
		} senao se ((valor2<valor1 e valor1<valor3) ou (valor2<valor3 e valor3<valor1)) {
			soma = valor1 + valor3
			escreva ("O resultado da soma é:", soma) 
		} senao se ((valor3<valor1 e valor1<valor2) ou (valor3<valor2 e valor2<valor1)) {
			soma = valor1 + valor2
			escreva ("O resultado da soma é:", soma)
		}
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 625; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */
