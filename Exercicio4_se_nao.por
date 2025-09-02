programa
{
	
	funcao inicio()
	{
		inteiro numero, dobro, triplo
		
		escreva("Digite um numero: ")
		leia(numero)
		se(numero > 0 )
		{
			dobro = numero * 2
			escreva("O dobro do nº ", numero, " é: ", dobro)
	
		}senao se(numero < 0)
		{
			triplo = numero * 3
			escreva("o triplo do nº ", numero, " é: ", triplo)
			
		}senao{

			escreva("Nada a fazer")
			
		}
		
		
		
		
		
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 102; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */