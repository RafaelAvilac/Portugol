programa
{
	/*Faça um algoritmo que lê 10 valores do usuário. O algoritmo deve, ao final, imprimir
	na tela o maior e o menor valor digitado.*/
	funcao inicio()
	{
		inteiro numero, i = 1, maior = 0, menor = 0

		para(i = 1; i <= 10; i++ ){
			escreva("Informe o ", i,"º numero: ")
			leia(numero)

			se(numero == 1){
				maior = numero
				menor = numero
			}senao se(numero > maior){
				maior = numero
			}senao{
				menor = numero
			}
				
		}
		escreva("\nMaior valor digitado: ", maior)
        	escreva("\nMenor valor digitado: ", menor)
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 509; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */