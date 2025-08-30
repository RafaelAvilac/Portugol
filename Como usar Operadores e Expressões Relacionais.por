programa
{
	logico x, y, z
	inteiro n1, n2
	funcao inicio()
	{
		escreva("Digite um número: ")
		leia(n1)
		escreva("Digite outro número: ")
		leia(n2)

		x = n1 ==n2
		escreva("São iguais? ", x, "\n")

		y = n1 > n2
		escreva(n1, " é maior que, ", n2, "? ", y, "\n")

		z = n1 != n2 
		escreva(n1, " é diferente de, ", n2, "? ", z, "\n")
		
	}	
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 29; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = {n1, 4, 9, 2}-{n2, 4, 13, 2}-{x, 3, 9, 1}-{y, 3, 12, 1}-{z, 3, 15, 1};
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */