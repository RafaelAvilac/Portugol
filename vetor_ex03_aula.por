programa
{	
	
	
	funcao inicio() // Início do programa
	{  
		inteiro valores[10], i, comparacao   // Cria um vetor de 10 posições e variáveis auxiliares
		logico encontrado = falso            // Variável para indicar se o valor foi encontrado ou não

		// Entrada de dados (preenche o vetor)
		para(i = 0; i < 10; i++){
			escreva("Insira o ", i + 1, "º valor: ") // Pede o valor
			leia(valores[i])                         // Armazena no vetor
		}

		// Solicita o valor que o usuário deseja procurar
		escreva("Informe o valor para busca: ")
	 	leia(comparacao)
		limpa() // Limpa a tela antes de mostrar o resultado

		// Cabeçalho do resultado
		escreva("|========Resultado da busca========|\n")

		// Percorre o vetor comparando cada valor
		para(i = 0; i < 10; i++){
			se(valores[i] == comparacao){            // Se o valor for igual ao procurado
				encontrado = verdadeiro              // Marca que foi encontrado
				escreva("|Valor ", valores[i], " encontrado na posição, ", i + 1, " |")
				escreva("\n|==================================|\n")
			}
		}

		// Caso o valor não tenha sido encontrado em nenhuma posição
		se(encontrado == falso){
		 	escreva("\nValor inserido não encontrado")
		}	
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 1212; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */