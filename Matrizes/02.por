programa
{
	/*Criar uma matriz 3x3, preenchê-la e depois mostrar somente os números
	da diagonal principal (onde linha = coluna)*/
	
	funcao inicio()
	{
		inteiro numeros [3][3], i, j

		para(i = 0; i < 3; i++){
			para(j = 0; j < 3; j++){
				escreva("Digite um numero para preencher a posição ","[", i,"] ", "[", j,"]: ")
				leia(numeros[i][j])
			}
		}
		para(i = 0; i < 3; i++){
			para(j = 0; j < 3; j++){
				se(i == j){
					escreva(numeros[i][j], "\t")
				}
			}
		}
		escreva("\n")
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 503; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = {numeros, 8, 10, 7};
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */