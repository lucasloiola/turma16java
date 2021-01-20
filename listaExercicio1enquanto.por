programa
{

	inclua biblioteca Matematica --> mat
	funcao inicio()
	{
		real numero = 0.00, soma = 0.00, media = 0.00
		inteiro contador = 0

		enquanto(numero >= 0.00){
			escreva("Digite um número: ")
			leia(numero)
			contador++
			soma = soma + numero 	
		}
		// contador--
		// media = (soma - numero)/contador
		media = soma/contador
		escreva("\nA média é ",mat.arredondar(media, 2))
		escreva("\nO total de valores lidos é ",contador,"\n")
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 145; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */