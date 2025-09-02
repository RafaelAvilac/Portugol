programa
{

	real salario, calculoSalario, novoSalario
	funcao inicio()
	
	{
		escreva("Informe o salário:R$")
		leia(salario)
		
	se(salario < 500){
		calculoSalario = salario * 0.15
		novoSalario = calculoSalario + salario
		escreva("Novo salário com reajuste  de 15% é:R$ ", novoSalario)	
	}senao se(salario >= 500 e salario <= 1000){
		calculoSalario = salario * 0.10
		novoSalario = calculoSalario + salario
		escreva("Novo salário com reajuste  de 10% é:R$ ", novoSalario)	
	}senao{
		calculoSalario = salario * 0.05
		novoSalario = calculoSalario + salario
		escreva("Novo salário com reajuste  de 5% é:R$ ", novoSalario)	
	}	
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 113; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */