programa
{	cadeia operacao
	real n1, n2
	real multiplicacao, divisao, soma, subtracao
	
	funcao inicio()
	{
		escreva("Insira numero: ")
		leia(n1)
		escreva("Insira outro numero: ")
		leia(n2)
		limpa()

		soma = n1+n2 
		subtracao = n1-n2
		multiplicacao = n1*n2
		divisao = n1/n2

		escreva("Voce quer: \nsoma \nsubtracao \ndivisao \nmultiplicacao ?\n")
		leia(operacao)
		limpa()


		//aqui a comparação deve ser entre a resposta do usuario (operacao) e a resposta (soma, divisao, subtracao ou multiplicacao
		//Além disso, varivel OPERACAO deve ser comparada com as possiveis respostas do usuário, ou seja, voce tem que colocar entre " " as possíveis respostas, pois o usuario irá responder com texto
		se(operacao == "soma" ou operacao == "Soma"){		
		escreva("Resultado da soma:"," ", soma ) // no escreva, vc coloca o nome da operação que realiza a conta, e não repete ela dnv. Nas linhas acima vc ja fez essas contas e jogou elas em variaveis. Basta chamá-las. Por exemplo a SOMA. Voce fez a variavel SOMA acima e fez a operação que ela vai realizar, mas aqui no ESCREVA voce repetiu a conta n1 + n2, bastava  escreva SOMA.
		
		
		}senao se(operacao == "subtração" ou operacao == "Subtração"){ // cuidado com as chaves. Voce nao abriu elas nos SENAO SE
		escreva("Resultado da subtração:", " ", subtracao)
		}
		
		senao  se(operacao == "multiplicação" ou operacao == "Multiplicação"){	
		escreva("Resultado da multiplicação:", " ", multiplicacao)
		}
		
		senao se(operacao == "divisão" ou operacao == "Divisão"){
		escreva("Resultado da divisão:", " ", divisao)
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