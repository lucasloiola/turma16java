package fevereiro02;

import entidades.Paciente;

public class PacienteEx7 {
	public static void main(String[] args) {
		Paciente paciente = new Paciente();
		paciente.setNome("Armando Nascimento de Jesus");
		paciente.setSetor("UTI");
		paciente.setEnfermidade("Coronavírus");
		paciente.setSituacao("Entubado");
		
		System.out.println("Dados do paciente");
		System.out.println("Nome: "+paciente.getNome());
		System.out.println("Setor: "+paciente.getSetor());
		System.out.println("Enfermidade: "+paciente.getEnfermidade());
		System.out.println("Situacão: "+paciente.getSituacao());
	}
}
