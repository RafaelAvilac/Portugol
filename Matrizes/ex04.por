programa
{
	/*Escreva um algoritmo que:
	Declare uma matriz de números reais 4x4.
	Preencha a matriz com valores digitados pelo usuário.
	Encontre e imprima o maior valor presente na matriz.
	(Bônus) Imprima também a posição (linha e coluna) onde o maior valor foi encontrado.*/

	funcao inicio()
	{
		real numeros[4][4], maior = 0.0
		inteiro  i, j, maior_linha = 0 , maior_coluna = 0
		para(i = 0; i < 4; i++){
			para(j = 0; j < 4; j++){
				escreva("Informe um valor para a posição", " [",i,"]","[",j,"]: ")
				leia(numeros[i][j])
					
					se(i == 0 e j == 0){
						maior = numeros[i][j]
						maior_linha = i
						maior_coluna = j
						
					}senao se(numeros[i][j] > maior){
					maior = numeros[i][j]
					maior_linha = i
					maior_coluna = j
					}
			
			}
		}
		
		escreva("Maior valor digitado: ", maior,"\n")
		escreva("Na linha ", maior_linha, "\tColuna ", maior_coluna)
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 651; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */