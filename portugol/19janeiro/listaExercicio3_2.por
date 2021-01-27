programa
{	
	funcao inicio()
	{
		inteiro numero1, numero2, numero3, numero4
		
		escreva("Digite  4 números\n")
		escreva("Primeiro: ")
		leia(numero1)
		escreva("Segundo: ")
		leia(numero2)
		escreva("Terceiro: ")
		leia(numero3)
		escreva("Quarto: ")
		leia(numero4)

	
		se (numero3*numero3 >= 1000){
			escreva("\n O quadrado do terceiro número é",numero3*numero3,"\n")
		}senao{
			escreva("\nO quadrado de ",numero1," é ",numero1*numero1,"\n")
			escreva("O quadrado de ",numero2," é ",numero2*numero2,"\n")
			escreva("O quadrado de ",numero3," é ",numero3*numero3,"\n")
			escreva("O quadrado de ",numero4," é ",numero4*numero4,"\n")
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 258; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */