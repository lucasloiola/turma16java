programa
{
	
	funcao inicio()
	{
		inteiro dia, hora
		caracter continua, recomeca
		cadeia evento[24][31], nome
		

		escreva("Bom dia, qual é seu nome? ")
		leia(nome)

		
		faca{
			para(inteiro i = 0; i < 24; i++){
				para(inteiro j = 0; j < 31; j++){
					evento[i][j] = ""
				}
			}
			
			faca{
				limpa() 
				escreva(nome,", escolha um dia para a data do evento (1 a 31): ")
				leia(dia)
				enquanto(dia > 31 ou dia < 1){
					escreva("Dia informado incorreto, insira novamente: ")
					leia(dia)					 
				}
				escreva("\n",nome, ", escolha uma hora para a data do evento (0 a 23): ")
				leia(hora)
				enquanto(hora > 23 ou dia < 0){
					escreva("Hora informada incorreta, insira novamente: ")
					leia(hora)					 
				}
				escreva("\n") 
				
						
				se(evento[hora][dia-1] == ""){
					escreva("Informe qual o evento: ")
					 leia(evento[hora][dia-1])
				}senao{
					escreva("Essa data já está reservada \n")
				}
				
				
				escreva("\n",nome, ", você quer fazer mais um agendamento (S/N)? ")
				leia(continua)
				
			}enquanto(continua == 's' ou continua == 'S') 
			limpa()
			
			escreva (nome, ", quer começar novamente(S/N)? ")
			leia(recomeca)
			
		}enquanto(recomeca == 'S' ou recomeca == 's')
			
		limpa()
		
		escreva(nome,", você agendou eventos nas seguintes datas: \n")
		para(inteiro i = 0; i < 31; i++){
			para(inteiro j = 0; j < 24; j++){
				se (evento[j][i] != ""){
					escreva("No dia ",i+1," às ",j,":00 horas você vai ",evento[j][i],"\n")
				}
			}
		}
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 1499; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */