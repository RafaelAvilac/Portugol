programa
{
	
	funcao inicio()
	{	
		inteiro pais
		cadeia idiomas[8] = {"Japonês", "Português-Pt", "Neerlandês", "Português-Br",
		                   "Lituano", "Inglês australiano", "Azerbaijano (ou azeri)",
		                   "O inglês é amplamente usado em negócios e governo,mas o zulu é o mais falado como língua materna."}
		
		escreva("      Lista de países:\n(1) Japão\t(5) Portugal\n(2) Holanda\t(6) Lituania\n(3) Austrália\t(7) Azerbaijão\n(4) Brasil\t(8) África do Sul\n\n")
		escreva("Escolha uma opção..: ")
			leia(pais)
			limpa()
		se(pais > 0 e pais < 9){
			escreva("Idioma falado..:\n", idiomas[pais - 1])
		}senao{
			escreva("Opção invalida.")
		}
		
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 235; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */