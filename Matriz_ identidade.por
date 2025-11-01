programa
{


	funcao inicio()
	{
		inteiro matriz[4][4], i, j

		para(i = 0; i < 4; i++){
			para(j = 0; j < 4; j++){
				se(i == j){
					matriz[i][j] = 1				
				}senao{
				 	matriz[i][j] = 0				}
			}
		}
		para(i = 0; i < 4; i++){
			para(j = 0; j < 4; j++){
				escreva(matriz[i][j], "\t")
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
 * @POSICAO-CURSOR = 318; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = {matriz, 7, 10, 6};
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */