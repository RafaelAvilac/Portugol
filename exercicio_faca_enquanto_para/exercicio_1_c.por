programa
{
	inclua biblioteca Util
	/*Faca um algoritmo que calcule e mostre a soma dos 50 primeiros números começando em 1
	(1+2+3+4+...+50).*/
	
	funcao inicio()
	{
		inteiro numero = 1, soma = 0

		faca{

		soma = soma + numero  // acumula o valor do número na soma
		escreva(" ", numero)  // mostra o número atual
		Util.aguarde(100)    
		numero++   // incrementa
		
		
		}enquanto(numero <= 50)

		escreva("\nA soma dos 50 primeiros números é: ", soma)
	} 
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 338; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */