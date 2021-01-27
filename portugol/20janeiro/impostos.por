programa
{
	inclua biblioteca Matematica --> mat 
	funcao inicio()
	{
		/* só pago imposto
		 *  receber nome e salário da pessoa
		 *  baseado no salário responder
		 *  salário até 1100 reais é isento: você é isento
		 *  salário entre 1100 e 3500 paga 9% de imposto 
		 *  imprimir valor do imposto e salário final
		 *  salário entre 3500 e 10000 paga 15% de imposto
		 *  salário acima de 10000 pagam 27% de imposto
		 */

		real salario, imposto, salarioFinal
		caracter genero
		cadeia nome

		escreva("Olá, como você se chama? ")
		leia(nome)
		limpa()
		
		escreva(nome,", com qual gênero você se identifica? \nHomem (M) \nMulher (F) \nPrefiro não responder (X)\n") 
		leia(genero)
		limpa()

		escreva ("Digite seu salário: R$ ")
		leia(salario)
		
		se(salario <= 1100.00){
			imposto = 0.00
			salarioFinal = salario
		}senao se(salario <= 3500.00){
			imposto = 0.09
			salarioFinal = salario*(1-imposto)
		}senao se(salario <= 10000.00){
			imposto = 0.15
			salarioFinal = salario*(1-imposto)
		}senao{
			imposto = 0.27
			salarioFinal = salario*(1-imposto)
		}

		se(genero == 'F' ou genero == 'f'){
			se(imposto == 0.0){
				escreva("\nSra. ",nome,", o seu salário é de ",mat.arredondar(salarioFinal,2)," reais, isento de impostos\n")
			}senao{
				escreva("\nSra.",nome,", o seu salário é de ",mat.arredondar(salarioFinal,2)," reais, e os impostos foram de ",mat.arredondar(imposto*salario,2)," reais (",imposto*100," % de IR)\n")	
			}
		}senao se(genero == 'm' ou genero == 'm'){
			se(imposto == 0.0){
				escreva("\nSr. ",nome,", o seu salário é de ",mat.arredondar(salarioFinal,2)," reais, isento de impostos\n")
			}senao{
				escreva("\nSr. ",nome,", o seu salário é de ",mat.arredondar(salarioFinal,2)," reais, e os impostos foram de ",mat.arredondar(imposto*salario,2)," reais (",imposto*100," % de IR)\n")	
			}
		}senao{
			se(imposto == 0.0){
				escreva("\nSre. ",nome,", o seu salário é de ",mat.arredondar(salarioFinal,2)," reais, isento de impostos\n")
			}senao{
				escreva("\nSre. ",nome,", o seu salário é de ",mat.arredondar(salarioFinal,2)," reais, e os impostos foram de ",mat.arredondar(imposto*salario,2)," reais (",imposto*100," % de IR)\n")	
			}
		}
		 
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 866; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */