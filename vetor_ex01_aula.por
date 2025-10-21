programa
{
	// Inclui a biblioteca 'Matematica', necessária para usar a função arredondar()
	inclua biblioteca Matematica

	funcao inicio()
	{
		// Declara dois vetores reais:
		// - 'precos' armazenará os preços originais dos produtos
		// - 'descontos' armazenará os preços com desconto aplicado
		real precos[8], descontos[8] 

		// Variável de controle do laço
		inteiro i

		// ======= ENTRADA DE DADOS =======
		// Lê os preços dos 8 produtos
		para(i = 0; i < 8; i++){
			escreva("Informe o preço do ", i + 1, "º produto: ")
			leia(precos[i])  // Guarda o valor digitado no vetor 'precos'
		}

		// ======= PROCESSAMENTO =======
		// Percorre novamente os produtos para aplicar o desconto
		para(i = 0; i < 8; i++){
			se(precos[i] < 50){
				// Se o preço for menor que 50, aplica 5% de desconto
				descontos[i] = precos[i] - (precos[i] * 0.05)
			}
			senao{
				// Caso contrário (maior ou igual a 50), aplica 7% de desconto
				descontos[i] = precos[i] - (precos[i] * 0.07)
			}
		}

		// ======= SAÍDA DE DADOS =======
		// Linha decorativa para separar visualmente os resultados
		escreva("_______________________________________\n")

		// Mostra o preço atualizado de cada produto
		para(i = 0; i < 8; i++){
			// Exibe o número do produto e o valor com desconto arredondado para 2 casas decimais
			escreva("| Valor atualizado do ", i + 1, "º produto: R$ ", Matematica.arredondar(descontos[i], 2), " |\n")
		}

		// Linha final decorativa
		escreva("_______________________________________")
	}
}

/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 1508; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */