programa
{

	/*Faca um algoritmo que leia 10 números. Ao final, escreva a quantidade de números
	positivos e negativos digitados.*/
	
	funcao inicio()
	{
		inteiro numero, cont = 0, cont_positivo = 0, cont_negativo = 0, cont_zero = 0
		
		enquanto(cont < 10){

			escreva("Insira um nº: ")
		leia(numero)
			cont++
				
			se(numero > 0){
				cont_positivo++			
			}senao se(numero < 0){
				cont_negativo++
			}senao{
				cont_zero++
				
			}	
		}
		escreva("\nVocê digitou, ", cont, " numeros.")
		escreva("\nDigitou ", cont_positivo, " nº positivos.")
		escreva("\nDigitou ", cont_negativo, " nº negativos.")
		escreva("\nDigitou ", cont_zero, " nº zeros")
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 0; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */