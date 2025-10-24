programa
{
	/*Crie um programa que leia uma matriz 2x3 (2 linhas, 3 colunas) de inteiros.
	Em seguida, o programa deve criar uma segunda matriz, chamada transposta, no formato 3x2 (3 linhas, 2 colunas).
	A matriz transposta é basicamente a matriz original "deitada". O que era linha na original, vira coluna na transposta.*/

	funcao inicio()
	{
		inteiro matriz[2][3], transposta[3][2], i, j
		para(i = 0; i < 2; i++){
			para(j = 0; j < 3; j++){
				escreva("Informe um valor para a posição", " [",i,"]","[",j,"]: ")
				leia(matriz[i][j])
				transposta[j][i] = matriz[i][j]
			
			}
			
		}
		limpa()
		escreva("\nMatriz principal\n")
		para(i = 0; i < 2; i++){
			para(j = 0; j < 3; j++){
				escreva(matriz[i][j],"\t")
				
			}
		escreva("\n")
		}
		escreva("\nMatriz transposta\n")
		para(j = 0; j < 3; j++){
			para(i = 0; i < 2; i++){
			escreva(transposta[j][i],"\t")
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
 * @POSICAO-CURSOR = 0; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = {matriz, 9, 10, 6}-{transposta, 9, 24, 10};
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */