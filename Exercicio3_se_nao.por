programa
{
	
	funcao inicio()
	{
		inteiro numeroA, numeroB, soma, subtracao, multiplicacao
		escreva("Digite dois numeros:\n")
		leia(numeroA, numeroB)

		se(numeroA == numeroB)
		{
			soma = numeroA + numeroB
			escreva("A soma de ", numeroA, " + ", numeroB, " é: ", soma)	
		}senao se(numeroA < numeroB)
		{
			subtracao = numeroB - numeroA
			escreva("A subtração de ", numeroB, " - ", numeroA, " é: ", subtracao )
		
		}senao{
			multiplicacao = numeroA * numeroB	
			escreva("O resultado da multiplicaçao de ", numeroA, " * ", numeroB, " é: ", multiplicacao)
		}

		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 569; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */