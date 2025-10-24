programa
{
	
	/*Exercício 1: Leitura e Impressão Completa
	Escreva um algoritmo que:
	Declare uma matriz de inteiros 3x3.
	Preencha a matriz com valores digitados pelo usuário (use leia()).
	Ao final, imprima todos os valores da matriz na tela, formatados como uma matriz (respeitando as linhas e colunas).
	Dica: Você precisará de dois laços para aninhados para a leitura e mais dois para a impressão.*/
	
	funcao inicio()
	{
		inteiro numeros[3][3], i, j
		para(i = 0; i< 3; i++){
			para(j = 0; j < 3; j++){
				escreva("Informe um numero para a posiçõa ", "[", i ,"]", "[" , j ,"]: ")
				leia(numeros[i][j])
			}
		}
		para(i = 0; i < 3; i++){
			para(j = 0; j < 3; j++){
				escreva(numeros[i][j],"\t")
			}
			escreva("\n")
		}
		
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 409; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = {numeros, 13, 10, 7};
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */