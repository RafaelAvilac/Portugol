programa
{
	inclua biblioteca Util
	
	funcao inicio()
	{
		inteiro matriz[10][10], i, j, soma = 0

		para(i = 0; i < 10; i++){
			para(j = 0; j < 10; j++){
				matriz[i][j] = Util.sorteia(1, 100)
			}
		}
		escreva("========================== Matriz aleatória ==============================\n")
		para(i = 0; i < 10; i++){
			para(j = 0; j < 10; j++){
				escreva(matriz[i][j], "\t")
			}
		escreva("\n")
		}
		escreva("==========================================================================")
		para(i = 0; i < 10; i++){
			para(j = 0; j < 10; j++){
				soma = soma + matriz[i][j]
			}
		}
		escreva("\nA soma total, é: ", soma)
	}
	
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 97; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */