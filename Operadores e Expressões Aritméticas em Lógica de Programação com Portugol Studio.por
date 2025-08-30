programa
{
	inteiro x, y, soma, subtracao, multiplicacao, divisao, resto 
	funcao inicio()
	{
		escreva("-------Calculadora-------\n")
		escreva("Entre com um numero:")
		leia(x)
		escreva("Digite outro numero:")
		leia(y)

		soma = x + y
		subtracao = x - y
		multiplicacao = x * y
		divisao = x / y
		resto = x % y
		
		escreva("A soma dos números ", x, " e ", y, " é igual a: ", soma, "\n")
		escreva("A subtração dos números ", x, " e ", y, " é igual a: ", subtracao, "\n")
		escreva("A multiplicação dos números ", x, " e ", y, " é igual a: ", multiplicacao, "\n")
		escreva("A divisão dos números ", x, " e ", y, " é igual a: ", divisao, "\n")
		escreva("O resto da divisão números ", x, " e ", y, " é igual a: ", resto)
		
	}   
	
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 228; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = {x, 3, 10, 1}-{y, 3, 13, 1}-{soma, 3, 16, 4}-{subtracao, 3, 22, 9}-{multiplicacao, 3, 33, 13}-{divisao, 3, 48, 7}-{resto, 3, 57, 5};
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */