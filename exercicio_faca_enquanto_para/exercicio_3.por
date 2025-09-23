programa
{
	/*3. Faça um algoritmo que receba N valores e ao final, imprima o maior valor digitado
entre todos os números. Caso digite um valor negativo, deve encerrar o programa.*/

	funcao inicio()
	{
	inteiro numero = 1, i = 1, maior = 0, menor = 0	

	
		enquanto(numero != 0){
			escreva("Digite o ", i,"º número:")
			leia(numero)

			se(numero > maior){
				maior = numero	
			}senao{
				menor = numero
			}
				i++
		}
		escreva("O maior nº digitado foi: ",maior)
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 424; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */