programa
{
	
	funcao inicio()
	{
		// Pedir ao usuário nome (completo ou só primeiro)
		// Sexo (M/F)
		// Ano de nascimento
		// Escreva na tela idade aproximada da pessoa

		inteiro ano_nascimento, idade
		const inteiro ANOATUAL = 2021
		caracter sexo
		cadeia nome

		escreva("Digite seu nome ")
		leia(nome)

		escreva("\nDigite seu sexo [M/F/X] ")
		leia(sexo)

		escreva("\nDigite seu ano de nascimento ")
		leia(ano_nascimento)

		idade = ANOATUAL - ano_nascimento

		se (sexo == 'M'){
			escreva("\nEm 2021 o Sr. completa " + idade + " anos \n")
			se (idade < 18){
				escreva("Você é considerado jovem")		
			}senao se(idade >=18 e idade <60) {
				escreva("Você é considerado adulto")
			}senao{
				escreva("Você é considerado idoso")
			}
		}senao se (sexo == 'F'){
			escreva("\nEm 2021 a Sra. completa " + idade + " anos \n")
			se (idade < 18){
				escreva("Você é considerada jovem")		
			}senao se(idade >=18 e idade <60) {
				escreva("Você é considerada adulta")
			}senao{
				escreva("Você é considerada idosa")
			}
		}senao{
			escreva("\nEm 2021 x Srx. completa " + idade + " anos \n")
			se (idade < 18){
				escreva("Você é considerade jovem")		
			}senao se(idade >=18 e idade <60) {
				escreva("Você é considerade adulte")
			}senao{
				escreva("Você é considerade idose")
			}
		}	
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 998; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */