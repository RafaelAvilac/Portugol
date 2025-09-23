programa
{

	/*4. Faça um algoritmo que receba N valores, referentes ao salário de cada membro da
	família, ao digitar salário igual a zero reais, o programa deve encerrar e mostrar a
	soma de toda a renda familiar.*/
	inteiro  i = 1
	real salario, soma = 0.0 
	
	funcao inicio()
	{
		faca{

			escreva("Informe o ", i,"º salário:R$ ")
			leia(salario)
			soma = salario + soma
			i++
			
		
		}enquanto(salario != 0)

		limpa()
		
		escreva("\nA soma de todos os salários é:R$ ", soma)
	}
	
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 431; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */