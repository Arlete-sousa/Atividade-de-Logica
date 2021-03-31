programa
{
	real valor, ml, precodevenda

	funcao inicio()
	{
	escreva("Insira o valor do produto: R$" )
	leia(valor)
	escreva("Insira a margem de lucro do produto: ")
	leia(ml)
	limpa()

	precodevenda= valor + ml / 100 * valor//Como funciona: Insiro minha "margem de lucro" e somo com o valor do produto. E assim dividindo por 100 e obtendo meu "preço de venda". 
	
	
	escreva("Preço da venda é ", precodevenda)
	
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 425; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */