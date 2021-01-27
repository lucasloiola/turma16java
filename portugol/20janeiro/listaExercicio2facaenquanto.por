programa
{
	funcao inicio()
	{
		inteiro numero, soma = 0, contador = 1

		escreva("Escolha um numero: ")
		leia(numero)
		
		faca{
			soma += contador
			se(contador<numero){
				escreva(contador,"+")
			}senao{
				escreva(contador)
			}
			
			contador++	
		}enquanto(contador <= numero)
		
		escreva(" = ", soma, "\n")	
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 156; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */