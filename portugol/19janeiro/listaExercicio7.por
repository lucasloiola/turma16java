programa
{
	
	funcao inicio()
	{
		// cálculo da área de um triângulo retângulo
		real base = 0.00, altura = 0.00, area = 0.00

		escreva("Insira o valor da base do triângulo(cm): ")
		leia(base)
		
		escreva("\nInsira o valor da altura do triângulo(cm): ")
		leia(altura)+

		se(base > 0 e altura > 0){
			area = base * altura / 2
			escreva("\nA área do triângulo é ",area, "cm² \n")
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 229; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */