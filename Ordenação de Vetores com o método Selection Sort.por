programa
{
	funcao inicio()
	{
		inteiro i, cont_a, cont_b, aux, vetor[10]

		// Preenchendo o vetor
		para(i = 0; i < 10; i++){
			escreva("Informe um número: ")
			leia(vetor[i])
		}

		// Ordenação crescente
		para(cont_a = 0; cont_a < 9; cont_a++){
			para(cont_b = cont_a + 1; cont_b < 10; cont_b++){
				se(vetor[cont_a] > vetor[cont_b]){
					aux = vetor[cont_a]
					vetor[cont_a] = vetor[cont_b]
					vetor[cont_b] = aux
				}
			}
		}

		// Exibindo o resultado
		escreva("\nVetor em ordem crescente:\n")
		para(i = 0; i < 10; i++){
			escreva(vetor[i], "\t")
		}
	}
}

/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 435; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = {vetor, 5, 34, 5};
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */