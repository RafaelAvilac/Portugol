programa
{
	/*5. Faça um algoritmo que leia dois números, cada número deve ser salvo em uma
	variável. Em seguida, troque os valores armazenados dentro das variáveis e imprima ao
	final os valores de cada uma. Exemplo: Duas variáveis criadas, A e B, o usuário digita 5 e
	0. O valor 5 será salvo em A, o valor 10 em B. Você deve fazer o valor 10 ficar armazenado
	em A e o valor 5 ficar armazenado em B.*/
	
	funcao inicio()
	{    
		inteiro numero1, numero2, numero_troca = 0
	
		escreva("Informe o numero 1: ")
		leia(numero1)
		escreva("Imforme o numero 2: ")
		leia(numero2)
		
		numero_troca = numero1 
		numero1 = numero2
		numero2 = numero_troca
		
		escreva("Numero 1 agora é, ", numero1)
		escreva("\nNumero 2 agora é,", numero2)
		
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 700; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */