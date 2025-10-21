programa
{
	funcao inicio()
	{
		// Declara um vetor com 4 posições (índices 0, 1, 2 e 3)
		real notas[4], minha_nota
		
		escreva("Digite uma nota: ")
		leia(notas[0])                   // Lê a primeira nota e guarda em notas[0]
		
		escreva("A nota é ", notas[0])   // Mostra a nota digitada
		
		minha_nota = notas[0]            // Copia o valor para uma variável simples
		escreva("\nConteúdo da variável: ", minha_nota)
		
		notas[3] = notas[0] * 2          // Guarda o dobro da nota na última posição do vetor
		escreva("\nO dobro da primeira nota (armazenado em notas[3]) é: ", notas[3])
	}
}

/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 600; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = {notas, 6, 7, 5};
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */