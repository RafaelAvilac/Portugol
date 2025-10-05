programa
{
	/*6. Faça um fluxograma e pseudocódigo para um programa que, receba N números e ao
final, mostre apenas o maior valor digitado.*/
	
	funcao inicio()
	{
		inteiro numero, maior = 0, cont = 0
		caracter sair

		faca {
			escreva("Insira um numero: ")
			leia(numero)

			se(cont == 0) {
				maior = numero
			}
			senao se(numero > maior) {
				maior = numero	
			}

			cont++

			escreva("Deseja continuar (s/n): ")
			leia(sair)
				

		} enquanto(sair == 'S' ou sair == 's')
		
		escreva("O maior numero digitado foi: ", maior)
	}
}


/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 14; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */