programa
{
	inclua biblioteca Matematica --> math
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

	
		se (math.potencia(numero3,2) >= 1000){
			escreva("\n O quadrado do terceiro número é",math.potencia(numero3,2),"\n")
		}senao{
			escreva("\nO quadrado de ",numero1," é ",math.potencia(numero1,2),"\n")
			escreva("O quadrado de ",numero2," é ",math.potencia(numero2,2),"\n")
			escreva("O quadrado de ",numero3," é ",math.potencia(numero3,2),"\n")
			escreva("O quadrado de ",numero4," é ",math.potencia(numero4,2),"\n")
		}
			
	}

}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 13; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */