programa
{
	/*Escreva um programa que lê do usuário
	valores para uma matriz 3x3. Em seguida,
	mostre os índices (linha e coluna) do local
	onde está o maior valor.*/
	
	funcao inicio()
	{
		inteiro matriz[3][3], i, j, maior, maior_linha, maior_coluna

		para(i = 0; i < 3; i++){
			para(j = 0; j < 3; j++){
				escreva("Informe um valor: ")
					leia(matriz[i][j])
			}
		
		}

		maior = matriz[0][0]
		maior_linha = 0
		maior_coluna = 0

		para(i = 0; i < 3; i++){
			para(j = 0; j < 3; j++){
				se(matriz[i][j] > maior){
					maior = matriz[i][j]
					maior_linha = i
					maior_coluna = j
				
				}
			}
		}
		escreva("Maior valor", maior)
		escreva("\nNo indice, linha ", maior_linha," e coluna ", maior_coluna)


		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 171; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = {matriz, 10, 10, 6};
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */