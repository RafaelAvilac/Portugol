programa
{
	/*Escreva um algoritmo que:

Declare uma matriz de inteiros 3x4.
Preencha a matriz com valores digitados pelo usuário.
Calcule e imprima a média aritmética apenas dos números pares que foram digitados.
Dica: Você precisará de um acumulador (soma) e um contador. Use o operador % (mod)
para verificar se um número é par (numero % 2 == 0).*/

	funcao inicio()
	{
		real soma = 0.0, media = 0.0 
		inteiro numeros[3][4], i, j,cont= 0
		para(i = 0; i < 3; i++){
			para(j = 0; j < 4; j++){
				escreva("Informe um nº para a posição [", i, "][", j, "]: ")
				leia(numeros[i][j])
				se(numeros[i][j] % 2 == 0){
							soma = soma + numeros[i][j]
							cont++		
				}
			}	
		}
		escreva("\nForam digitados, ",cont," pares")
		se(cont > 0){ 
		
		media = soma / cont
	
		escreva("\nA media aritimetica entre eles  é: ",media)
		
		}senao{
			escreva("\nErro!!!Não é possivel calcular a media")
		}
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