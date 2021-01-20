programa
{
	inclua biblioteca Matematica --> mat
	funcao inicio()
	{
		const inteiro habitantes = 3
		inteiro i
		real numeroFilhos[habitantes], somaFilhos = 0.00, salario100reais = 0.00
		real salario[habitantes], maiorSalario = 0.0, somaSalario = 0.0
		
		para(i = 0; i < habitantes; i++){
			escreva("Qual é o seu salário? ")
			leia(salario[i])
			
			escreva("\nQuantos filhos você tem? ")
			leia(numeroFilhos[i])

			limpa()
		}


		para(i = 0; i < habitantes; i++){			// calcula salario e número de filhos totais
			somaSalario = salario[i] + somaSalario
			somaFilhos = numeroFilhos[i] + somaFilhos
		}

		escreva("A média de salário da população é de R$ ",mat.arredondar(somaSalario/habitantes,2),"\n\nO número médio de filhos é ",mat.arredondar(somaFilhos/habitantes,2))

		para(i = 0; i < habitantes; i++){			
			se(salario[i] > maiorSalario){
				maiorSalario = salario[i]		// determina maior salário
			}
			se(salario[i] < 100){
				salario100reais++		// determina número de pessoas que ganham até 100 reais
			}
		}
		escreva("\n\nO maior salário é de R$ ",maiorSalario)
		escreva("\n\n",mat.arredondar(salario100reais/habitantes*100,2),"% da população ganha até 100 reais\n")		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 405; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */