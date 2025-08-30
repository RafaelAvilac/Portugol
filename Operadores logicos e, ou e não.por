programa
{
	
	caracter j1, j2, j3
	logico estado
	
	funcao inicio()
	{
		j1 = 'a'
		j2 = 'f'
		j3 = 'f'
		escreva("A janela 01, esta aberta? ", j1 == 'a')
		estado = j1 == 'a' ou j2 == 'a' ou j3 == 'a'//utilizando ou
		escreva("\nExiste alguma janela aberta? ",  estado)
		escreva("\nAlarme está desligado? ", nao estado)//utilizando nao
		estado = j1 == 'a' e j2 == 'a' e j3 == 'a'//utilizando e
		escreva("\nTodas as janela aberta? ",  estado)
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 108; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */