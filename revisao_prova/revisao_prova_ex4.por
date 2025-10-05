programa
{	

	/*4. Faça um fluxograma e pseudocódigo que receba um número e mostre a tabuada da
	multiplicação para esse número digitado.*/
	
	funcao inicio()
	{

		inteiro i, numero
		escreva("Digite o numero que quer saber a tabuada:")
		leia(numero)
		limpa()
		
		escreva("A tabuada de, ", numero, " é:\n")
		para(i = 1; i <= 10; i++){
			escreva(numero, " x ", i, " = ", numero * i, "\n")
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 97; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */