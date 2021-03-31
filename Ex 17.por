programa
{
	inclua biblioteca Matematica--> a
	real altura, peso, imc, arredondar
	
	funcao inicio()
	{
		escreva("Insira sua altura: ")
		leia(altura)
		escreva("Insira seu peso: ")
		leia(peso)
		
		imc = peso/(altura*altura)
		arredondar = a.arredondar(imc, 2)//"Arredondar", servi para deixa os numeros em dizima periotica mais legiveis.

		escreva("Seu imc é ", arredondar)
		
	}
}

/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 316; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */