programa
{
	inclua biblioteca Matematica
	funcao inicio()
	{
		real x1, y1, x2, y2, xeq, yeq, d

		escreva("Digite a variável 'x' do plano 1: ")
		leia(x1)
		escreva("Digite a variável 'y' do plano 1: ")
		leia(y1)
		escreva("Digite a variável 'x' do plano 2: ")
		leia(x2)
		escreva("Digite a variável 'y' do plano 2: ")
		leia(y2)

		xeq = Matematica.potencia((x1-x2), 2)
		yeq = Matematica.potencia((y1-y2), 2)
		d = Matematica.raiz((xeq+yeq), 2)

		escreva("A distância é de: " + d)		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 338; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */