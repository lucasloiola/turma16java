programa
{
	inclua biblioteca Matematica --> mat
	funcao inicio()
	{
		/*
		 * O IMC – Índice de Massa Corporal é um critério da Organização 
		 * Mundial de Saúde para dar uma indicação sobre a condição de 
		 * peso de uma pessoa adulta. A fórmula é IMC = peso/(altura)² 
			Elabore um programa que leia o peso e a altura de um adulto 
			e mostre sua condição de acordo com a tabela abaixo. 
				IMC em adultos Condição 
				Abaixo de 18,5 Abaixo do peso 
				Entre 18,5 e 25 Peso normal 
				Entre 25 e 30 Acima do peso 
				Acima de 30 obeso
		 */
		real altura, peso, IMC

		 escreva("Calcule seu IMC\n","Digite seu peso (kg): ")
		 leia(peso)
		 escreva("Digite sua altura (m): ")
		 leia(altura)

		 IMC = peso/mat.potencia(altura,2.0)

		 escreva("Seu IMC é ",mat.arredondar(IMC, 2)," kg/m²\n")
		 se(IMC < 18.5){
		 	escreva("Isso indica que você está abaixo do peso ideal para sua altura\n")
		 }senao se(IMC < 25){
		 	escreva("Isso indica que você está com o peso ideal para sua altura\n")
		 }senao se(IMC < 30){
		 	escreva("Isso indica que você está acima do peso ideal para sua altura\n")
		 }senao{
		 	escreva("Isso indica obesidade\n")
		 }
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 1150; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */