programa
{
	inteiro a, b, c, delta
	funcao inicio()
	{
		//para escrever ▲ precione alt + 30
		escreva("Cálcilo do ▲ de uma equação do segundo grau\n")
		
		escreva("Digite o valor de a: ")
		leia(a)
		escreva("Digite o valor de b: ")
		leia(b)
		escreva("Digite o valor de c: ")
		leia(c)
		escreva("Equação: " + a + "x² +" + b + "x +" + c + " =0")
		//Calculo do delta
		delta = b * b - 4 * a * c
		escreva("\nO ▲ da equação é: ", delta)
		
		
		
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