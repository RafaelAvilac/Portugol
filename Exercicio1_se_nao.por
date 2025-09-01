programa
{
	
	funcao inicio()
	{
		inteiro numero1, numero2,  numero3

		escreva("Digite o 1º numero: ")
		leia(numero1)
		escreva("Digite 2º numero:  ")
		leia(numero2)
		escreva("Digite o 3º numero: ")
		leia(numero3)


		se(numero1 > numero2 e numero1 > numero3 ){

			escreva("O Nº ", numero1, " é o maior")
			
		}senao se(numero2 > numero1 e numero2 > numero3){

			escreva("O Nº ", numero2, " é o maior")
			
		}senao{
			
			escreva("O Nº ", numero3, " é o maior")
			
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 462; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */