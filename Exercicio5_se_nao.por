programa
{
//Um determinado clube de kartistas deseja dividir os membros associados
//em categorias baseadas na idade. Escreva um algoritmo que usa como a
//entrada a idade de um membro e informa em qual categoria ele esta.
//Respeite as informaoes a seguir:
	
	funcao inicio()
	{

		inteiro idade
		escreva("Informe a idade: ")
		leia(idade)
		
		se(idade < 7 ){
			escreva("Idade invalida")
		}senao se(idade >= 7 e idade <= 10){
			escreva("Categoria Infantil")
		}senao se(idade >= 11 e idade <=15){
			escreva("Categoria Juvenil")
		}senao se(idade >= 16 e idade <=20){
			escreva("Caregoria Junior")
		}senao{
			escreva("Caregoria Profissional")
		}
		
		
		
		
		
		
		
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 228; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */