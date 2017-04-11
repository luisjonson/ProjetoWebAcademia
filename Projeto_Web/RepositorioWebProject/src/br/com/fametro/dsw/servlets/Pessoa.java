package br.com.fametro.dsw.servlets;

import java.util.ArrayList;

public class Pessoa {

	private String nome;
	private String senha;

	ArrayList<Pessoa> pessoas = new ArrayList<Pessoa>();

	public void consultaAluno(Pessoa pessoa) {
		
		for(int i=0; i == pessoas.size(); i++){
			
			System.out.println("Aluno Cadastrado");
			
		}

	}

	public String getNome() {
		return nome;
	}

	public void setNome(String nome) {
		this.nome = nome;
	}

	public String getSenha() {
		return senha;
	}

	public void setSenha(String senha) {
		this.senha = senha;
	}

}
