package fevereiro02;

import entidades.Funcionario;

public class FuncionarioEx4 {
	public static void main(String[] args) {
		Funcionario func = new Funcionario();
		func.setNome("Ariel");
		func.setSetor("Finan�as");
		func.setSalario(2500);
		
		System.out.println("Dados do funcion�rio");
		System.out.println("Nome: "+func.getNome());
		System.out.println("Setor: "+func.getSetor());
		System.out.println("Sal�rio: R$ "+func.getSalario());
	}
}
