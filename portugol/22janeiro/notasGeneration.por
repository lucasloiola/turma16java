programa
{
	
	funcao inicio()
	{
		/*
		 * Vetor com nome dos alunos, outro com nota *inteiro 
		 * e outro com matricula 
		 * matricula G5-1 para alonso, G5-2 andressa 
		 * seleciona aluno pela matrícula
		 * cadastra nota, pergunta se continua
		 * lista aluno novamente com a nota
		 * aprovado => 8
		 * em análise 5 => x > 8
		 * reprovado x < 5
		 */

		cadeia alunos[] = {"ALONSO MENDES SILVA DE OLIVEIRA","ANDRESSA FERREIRA DOS SANTOS","ATHOS GIOM DE PAIVA MESQUITA","CÂNDIDO JURELMO DOS SANTOS CAVALEIRO","CAROLINA GUIDA","DANIELE DOS SANTOS PINHEIRO","DÉBORA VIDEIRA MONTEIRO","DENILSON TEIXEIRA DE SOUZA","DENISE BRITO ANJOS","FELIPE CASAGRANDE TEIXEIRA DE CASTRO","FERNANDO BEDNARSKI RAMOS","FERNANDO DE BARROS SABALETE","GISELE DE OLIVEIRA PAZ","GUSTAVO DE SOUZA GUILHEN","GUSTAVO ESTEBAN CARRERAS JORGE","GUSTAVO LIMA DE SOUZA","IGOR MILHOMENS DOS SANTOS","JEAN PABLO CESARIO DA SILVA","JESSICA REGINA RODRIGUES HOLANDA","KAREN BERNARDI","KEWIN SOUTO BARROS","LEONARDO LIMA CINTRA","LEONARDO QUEIROZ BURJATO","LUCAS ALVES SCHIMIT","LUCAS DE BARROS PAIFAR","LUCAS LOIOLA DE ALMEIDA","MARCOS DOS SANTOS","MARIA NAZARE CORTEZ LIMA","MARIANA LIMA","MATHEUS RIBEIRO VILLELA","MAYARA CARDINOT MAFIOLETTI","MILTON JUNIOR CAVALCANTE DA PENHA","NATÃ DE ARAUJO GRECU","OSVALDO TAVARES VELASCO","PAOLA ALENCAR LISBOA","RAPHAEL EUZÉBIO SCAZITI","RENATO ANDRÉ NASCIMENTO SILVA","RUI ALMEIDA DE ANDRADE","TATIANE TISSONI ANTUNES","VICTOR DE MORAIS ARAUJO"}
		cadeia matricula[40], aluno
		inteiro nota[40], contador[40]
		caracter continua

		para(inteiro i = 0; i < 40; i++){
				matricula[i] = "G5-"+(i+1) 
				nota[i] = 0	
		}
		
		para(inteiro i = 0; i < 40; i++){
				escreva(matricula[i]," \t ",alunos[i],"\n")
		}

		
		faca{
			escreva("\nQual é a matricula do aluno que você deseja cadastrar a nota? ")
			leia(aluno)
			para(inteiro i = 0; i < 40; i++){
				se(matricula[i] == aluno){
					escreva("Você selecionou o(a) aluno(a) ", alunos[i],", insira a nota (1-10): ")
					leia(nota[i])
					enquanto(nota[i]<1 ou nota[i]>10){
						escreva("Nota informada incorreta, insira novamente (1-10): ")
						leia(nota[i])
					}	
					contador[i]++	 
				}
			}
			escreva("\nQuer atribuir mais notas?(S/N) ")
			leia(continua)
		}enquanto(continua == 's' ou continua == 'S') 

		limpa()

		escreva("MATRÍCULA\tNOTA\tSITUAÇÃO\tNOME\n")
		para(inteiro i = 0; i < 40; i++){
			se(nota[i] == 0){
				escreva(matricula[i],"\t\t","\tNão avaliado(a)\t",alunos[i],"\n")
			}senao se(nota[i] > 8){
				escreva(matricula[i],"\t\t",nota[i],"\tAPROVADO(A)\t",alunos[i],"\n")
			}senao se(nota[i] >= 5){
				escreva(matricula[i],"\t\t",nota[i],"\tEM ANÁLISE\t",alunos[i],"\n")
			}senao{
				escreva(matricula[i],"\t\t",nota[i],"\tREPROVADO(A)\t",alunos[i],"\n")
			}
		}
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 2142; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */