programa
{
	
	funcao inicio()
	{
		inteiro idade

		escreva("Qual é a sua idade hein? ")
		leia(idade)

		se(idade < 5){
			escreva("\nVá embora\n")
		}senao se(idade <= 7){
			escreva("\nVocê pertence à categoria Infantil A\n")
		}senao se(idade <= 11){
			escreva("\nVocê pertence à categoria Infantil B\n")
		}senao se(idade <= 13){
			escreva("\nVocê pertence à categoria Juvenil A\n")
		}senao se(idade <= 17){
			escreva("\nVocê pertence à categoria Juvenil B\n")
		}senao{
			escreva("\nVocê pertence à categoria Adutos\n")
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 532; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */