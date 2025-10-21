programa
{
	/*Declare uma matriz 5x5 e preencha com o
	valor 1 sua diagonal principal. Preencha com
	0 as demais posições. Escreva no final a
	matriz.*/
	
	funcao inicio()
	{
		inteiro matriz[5][5], i, j
		para(i = 0; i < 5; i++){
			para(j = 0; j <5; j++){
				se(i == j){
					matriz[i][j] = 1
					
				}senao{
					matriz[i][j] = 0		
				}
				
			}
			
		}
		escreva("Matriz 5x5\n")
			para(i = 0; i < 5; i++){
				para(j = 0; j < 5; j++){
					escreva(matriz[i][j]," ")
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
 * @POSICAO-CURSOR = 14; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = {matriz, 10, 10, 6};
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */