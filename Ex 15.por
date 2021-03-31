programa
{	cadeia loja
	real valor, parcela, divisao, n1
	
	funcao inicio()
	{
		escreva("Seja Bem vindo a Loja FabiDRONES\n")
		escreva("Estamos com uma promoção imperedivel. \nDrone custando apenas R$8.190. \nE pode ser parcelado em 15X sem juros.")
		escreva("\nEstá interesssado? ")
		leia(loja)

		se(loja=="sim"){//comparando se escolha do usuario for "sim"
			escreva("Deseja parcela em quantas vezes? ")
			leia(n1)
			valor = 8190//valor do produto
			divisao = valor/n1
			
			escreva("O valor de cada parcela saira por ", "R$", divisao)//valor das parcelas
			
		}senao{
			escreva("Ok! Até a proxima")//se resposta do usuario for não
		}

	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 572; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */