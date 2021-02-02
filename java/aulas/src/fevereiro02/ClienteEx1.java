package fevereiro02;

import entidades.Cliente;

public class ClienteEx1 {
	public static void main(String[] args) {
		Cliente client = new Cliente();
		client.setNome("Ariel");

		System.out.println("O nome do cliente é "+client.getNome());
	}
}
