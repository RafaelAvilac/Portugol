programa
{	

/*Exercício 5: Soma por Linha
Crie um programa que leia uma matriz 4x3 (4 linhas, 3 colunas) de números real.
Ao final, o programa deve calcular e imprimir a soma dos elementos de cada linha individualmente.
Exemplo de saída esperada:
Soma da linha 0 = 12.5
Soma da linha 1 = 30.0
Soma da linha 2 = 10.0
Soma da linha 3 = 5.5
Dica: Você precisará de uma variável soma_linha.
Pense bem em que ponto do seu laço de repetição essa variável deve ser zerada (voltar a 0.0)
para que o cálculo de cada linha seja independente.*/
	funcao inicio()
	{
		inteiro numeros[4][3],i, j, soma_linha = 0
		
		para(i = 0; i < 4; i++){
			soma_linha = 0
			para(j = 0; j < 3; j++){
				escreva("Informe um valor para a posição", " [",i,"]","[",j,"]: ")
				leia(numeros[i][j])	
				soma_linha = soma_linha + numeros[i][j]	
			}
			limpa()
			escreva("Soma da linha ", i, " = ", soma_linha, "\n\n")		
		}
			
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 319; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = {numeros, 17, 10, 7};
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */