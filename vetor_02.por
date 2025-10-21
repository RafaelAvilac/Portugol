programa
{
	// Função principal — ponto de partida do programa
	funcao inicio()
	{
		// Declaração das variáveis:
		// 'media' vai guardar a média final
		// 'soma' começa com 0 e vai acumular todas as notas
		// 'notas' é um vetor com 4 posições (índices 0, 1, 2 e 3)
		real media, soma = 0.0, notas[4]

		// 'i' será usada como variável de controle do laço
		inteiro i
		
		// Mensagem inicial para o usuário
		escreva("Informe as 4 notas:\n")

		// Laço que se repete 4 vezes (de i = 0 até i = 3)
		para(i = 0; i < 4; i++){
			// Lê uma nota digitada pelo usuário e armazena na posição i do vetor
			leia(notas[i])

			// Soma a nota lida ao total acumulado
			soma += notas[i]		
		}

		// Após o laço, calcula a média dividindo a soma pelo número de notas
		media = soma / 4

		// Limpa a tela antes de mostrar os resultados (função específica do Portugol Studio)
		limpa()

		// Mostra o resultado da média calculada
		escreva("A média é ", media, "\n\n")

		// Mostra todas as notas digitadas pelo usuário
		escreva("Notas informadas:\n")

		// Segundo laço: percorre novamente o vetor para exibir cada nota
		para(i = 0; i < 4; i++){
			// Mostra o número da nota (i + 1) e o valor armazenado em notas[i]
			escreva("Nota ", i + 1, ": ", notas[i], "\n")
		}
	}
}

/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 687; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */