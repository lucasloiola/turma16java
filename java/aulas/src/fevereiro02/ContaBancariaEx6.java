package fevereiro02;

import entidades.ContaBancaria;

public class ContaBancariaEx6 {
	public static void main(String[] args) {
		ContaBancaria conta = new ContaBancaria();
		conta.setInstituicao("Nubank");
		conta.setNome("João Pereira");
		conta.setCpf("492.333.864-23");
		conta.setTipo("Conta corrente");
		conta.setSaldo(2450);
		
		System.out.println("Instituição financeira: "+conta.getInstituicao());
		System.out.println("Nome do cliente: "+conta.getNome());
		System.out.println("CPF: "+conta.getCpf());
		System.out.println("Tipo da conta: "+conta.getTipo());
		System.out.println("Saldo: R$ "+conta.getSaldo());
	}
}
