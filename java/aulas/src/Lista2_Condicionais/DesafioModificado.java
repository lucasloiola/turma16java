package Lista2_Condicionais;

import java.util.Scanner;

public class DesafioModificado {

	public static void main(String[] args) {
		Scanner leia = new Scanner(System.in);
		String codigo[] = new String[10];
		String produtosnaloja[] = { "FinalFantasy", "CS", "Call of Duty", "Pokemon", "Castlevania", "League of Legends",
				"MU- Online", "GTAV", "Mortal Kombat", "Free Fire" };
		double preconoproduto[] = { 30.00, 10.00, 20.00, 20.00, 50.00, 10.00, 10.00, 30.00, 50.00, 10.00 };
		int estoque[] = { 10, 10, 10, 10, 10, 10, 10, 10, 10, 10 };
		int opcao;
		String nomedoUsuario = " ";
		char sexodoUsuario;
		char opcao2 = 'S', opcaoCupom = 'S';
		String codigos = " ", mesmoCodigo[] = { "", "", "", "", "", "", "", "", "", "" };
		int quantidadeEstoque = 0;
		double somaTotal = 0, imposto;
		int quantidadeEstoqueM = 0;
		int novoEstoque[] = new int[10];

		System.out.println(
				"**************************************************************************************************************************************************");
		System.out.println("LOJA BOA");
		System.out.println("É BOA MESMO");
		System.out.println(
				"**************************************************************************************************************************************************");
		System.out.println("Obrigada pela escolha da loja");
		// catalogo
		System.out.println(
				"**************************************************************************************************************************************************");
		System.out.println("Codigo\t\t\t\t Estoque\t\t\t\t Valor \t\t\t\t Descriçao do Produto");
		System.out.println(
				"**************************************************************************************************************************************************");
		System.out.print("\n");

		for (int i = 0; i < 10; i++) {
			codigo[i] = "LB-" + (i + 1);
			System.out.println(codigo[i] + "\t\t\t\t\t" + estoque[i] + "\t\t\t\t\t" + "R$" + preconoproduto[i]
					+ "\t\t\t\t\t" + produtosnaloja[i]);
		}

		do {
			leia.nextLine();
			System.out.println("Qual seu nome? ");
			nomedoUsuario = leia.nextLine();
			System.out.println("Digite seu sexo? F - Feminino,  M - Masculino, O - Outros)");
			sexodoUsuario = leia.nextLine().toUpperCase().charAt(0);

			while (sexodoUsuario != 'F' && sexodoUsuario != 'M' && sexodoUsuario != 'O') {
				System.out.println("Voce digitou errado ");
				System.out.println("Digite seu sexo? F - Feminino,  M - Masculino, O - Outros)");
				sexodoUsuario = leia.nextLine().toUpperCase().charAt(0);
			}
			if (sexodoUsuario == 'M') {
				System.out.println("Olá Sr  " + nomedoUsuario + "\nNossa Loja de Games, confira nossos produtos ");
			
			} else if (sexodoUsuario == 'F') {
				System.out.println("Olá Sra  " + nomedoUsuario + "\nNossa Loja de Games, confira nossos produtos ");
				
			} else if (sexodoUsuario == 'O') {
				System.out
						.println("Olá especial  " + nomedoUsuario + "\nNossa Loja de Games, confira nossos produtos ");
				
			}

			for (int i = 0; i < 10; i++) {
				novoEstoque[i] = estoque[i];
			}
			while (opcao2 == 'S') {
				leia.nextLine();
				System.out.println("Informe o codigo do produto desejado :");
				codigos = leia.nextLine().toUpperCase();
				for (int i = 0; i < 10; i++) {
					if (estoque[i] <= 0 && codigos.equals(codigo[i])) {
						while (estoque[i] <= 0 && codigos.equals(codigo[i])) {
							System.out.println("Produto indisponivel, deseja continuar? [S/N]");
							opcao2 = leia.nextLine().toUpperCase().charAt(0);
							if (opcao2 == 'S') {
								System.out.println("Qual o código do produto desejado?");
								codigos = leia.nextLine().toUpperCase();
							} else {
								break;
							}
						}
					} else if (codigos.equals(codigo[i]) && mesmoCodigo[i].equals("") && estoque[i] > 0) {
						System.out.println("Voce selecionou " + produtosnaloja[i]);
						System.out.println("Digite a quantidade do produto selecionado nos temos " + estoque[i]);
						quantidadeEstoque = leia.nextInt();
						while (quantidadeEstoque > estoque[i]) {
							System.out.println("Quantidade insuficiente");
							System.out.println("Digite a quantidade do produto selecionado nos temos " + estoque[i]);
							quantidadeEstoque = leia.nextInt();
						}
						estoque[i] -= quantidadeEstoque;
						mesmoCodigo[i] = codigos;
						somaTotal += preconoproduto[i] * quantidadeEstoque;
					} else if (codigos.equals(mesmoCodigo[i])) {
						System.out.println("Esse item ja foi selecionadom deseja altera-lo para?");
						quantidadeEstoqueM = leia.nextInt();
						estoque[i] += quantidadeEstoque;
						estoque[i] -= quantidadeEstoqueM;
						somaTotal -= preconoproduto[i] * quantidadeEstoque;
						somaTotal += preconoproduto[i] * quantidadeEstoqueM;
					}
				}
				leia.nextLine();
				System.out.println("deseja comprar mais [s/n]");
				opcao2 = leia.nextLine().toUpperCase().charAt(0);
			}
			System.out.println("Deseja ver seu carrinho? [S/N]");
			opcao2 = leia.nextLine().toUpperCase().charAt(0);
			if (opcao2 == 'S') {
				System.out.println("Os itens selecionados foram :");
				for (int i = 0; i < 10; i++) {
					if (codigo[i].equals(mesmoCodigo[i])) {
						System.out.println(produtosnaloja[i] + "\t \t" + (novoEstoque[i] - estoque[i]) + "\t \t"
								+ preconoproduto[i]);
					}
				}
			}
			System.out.println("Qual a forma de pagamento desejada?" + "\n1 - A vista (10% de desconto)"
					+ "\n2 - Cartão de crédito (1x)" + "\n3 - Cartão de crédito (2x com 10% de juros) "
					+ "\n4 - Cartão de crédito (3x com 15% de juros) ");
			opcao = leia.nextLine().toUpperCase().charAt(0);
			while (opcao2 < 0 && opcao2 > 4) {
				System.out.println("Digite uma opção de pagamento válida: ");
				opcao2 = leia.nextLine().toUpperCase().charAt(0);
			}
			imposto = somaTotal * 0.09;
			if (opcao2 == '1') {
				somaTotal = somaTotal * 0.9;
				System.out.println("O valor da sua compra foi de R$ " + (somaTotal + imposto));
			} else if (opcao2 == '2') {
				System.out.println("O valor da sua compra foi de R$ " + (somaTotal + imposto));
			} else if (opcao2 == '3') {
				somaTotal = somaTotal * 1.1;
				System.out.println("O valor da sua compra foi de R$ " + (somaTotal + imposto) + ", com parcelas de R$ "
						+ (somaTotal + imposto) / 2);
			} else if (opcao2 == '4') {
				somaTotal = somaTotal * 1.15;
				System.out.println("O valor da sua compra foi de R$ " + (somaTotal + imposto) + ", com parcelas de R$ "
						+ (somaTotal + imposto) / 3);
			}

			System.out.println("Deseja imprimir o cupom fiscal? [S/N]");
			opcaoCupom = leia.nextLine().toUpperCase().charAt(0);
			if (opcaoCupom == 'S') {
				linha(40);
				System.out.println(
						"**************************************************************************************************************************************************");
				System.out.println("LOJA BOA");
				System.out.println("É BOA MESMO");
				System.out.println(
						"**************************************************************************************************************************************************");
				System.out.println("Obrigada pela escolha da loja");
				System.out.println("CNPJ 46.068.425/0001-33");
				System.out.println(sexodoUsuario + " " + nomedoUsuario);
				for (int i = 0; i < 10; i++) {
					if (codigo[i].equals(mesmoCodigo[i])) {
						System.out.println(produtosnaloja[i] + "\t \t" + (novoEstoque[i] - estoque[i]) + "\t \t"
								+ preconoproduto[i]);
					}
				}
				System.out.println("O total a ser pago é R$" + (somaTotal + imposto));
				System.out.println("O valor total em impostos é R$ " + imposto);
				if (opcao == '1') {
					System.out.println("Pagamento a vista");
				} else if (opcao == '2') {
					System.out.println("Pagamento a vista no cartão de crédito");
				} else if (opcao == '3') {
					System.out.println("Pagamento em 2x no cartão de crédito ");
				} else if (opcao == '4') {
					System.out.println("Pagamento em 3x no cartão de crédito ");
				}

			}
			System.out.println("Você deseja sair para o menu inicial? [S/N]");
			opcao = leia.nextLine().toUpperCase().charAt(0);

			System.out.print("Quer fazer uma nova compra?:\n1 - Sim\n2 - Não ");
			opcao = leia.nextInt();
		} while (opcao == 1);

	}

	public static void linha(int tamanho) {
		for (int x = 1; x < tamanho; x++) {
			System.out.print("═");
		}
		System.out.println();
	}
}
