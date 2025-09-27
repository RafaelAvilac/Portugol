programa
{
	/*2. Faça um algoritmo que receba e armazene as informações:
	a. Código Funcionário
	b. Idade
	c. Tipo sanguíneo
	d. Identidade
	Ao final, o algoritmo deve exibir a seguinte mensagem na tela:
	CARTEIRA DE IDENTIFICAÇÃO DE FUNCIONÁRIO
	CÓDIGO: valor que está na variável do código
	IDADE: valor que está na variável da idade
	TIPO S: valor que está na variável do tipo sanguíneo
	ID: valor que está na variável da identidade*/
	
	inclua biblioteca Texto
	
	funcao inicio()
	{
		inteiro codigo, idade
		cadeia tipo_s,  id
		escreva("Informe Código Funcionário: ")
		leia(codigo)
		escreva("Informe a Idade: ")
		leia(idade)
		escreva("Informe o Tipo sanguíneo: ")
		leia(tipo_s)
		escreva("Informe a Identidade (nome): ")
		leia(id)
		limpa()
		
		escreva("CARTEIRA DE IDENTIFICAÇÃO DE FUNCIONÁRIO")
		escreva("\nCÓDDIGO: ",codigo)
		escreva("\nIDADE: ",idade)
		escreva("\nTIPO S: ",Texto.caixa_alta(tipo_s))
		escreva("\nID: ",Texto.caixa_alta(id))
	
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 813; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */