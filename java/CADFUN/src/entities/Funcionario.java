package entities;

public class Funcionario {
	// atributos
	
	private String nome;
	private String matricula;
	private int horasTrabalhadas;
	private double valorHora;
	
	
	// construtor
	

	public Funcionario(String nome, String matricula) {
		super();
		this.nome = nome;
		this.matricula = matricula;
	}
	
	
	// encapsulamento get e set são necessários para outros programas acessarem os atributos
	
	public String getNome() {
		return nome;
	}


	public void setNome(String nome) {
		this.nome = nome;
	}


	public String getMatricula() {
		return matricula;
	}


	public void setMatricula(String matricula) {
		this.matricula = matricula;
	}


	public int getHorasTrabalhadas() {
		return horasTrabalhadas;
	}


	public void setHorasTrabalhadas(int horasTrabalhadas) {
		this.horasTrabalhadas = horasTrabalhadas;
	}


	public double getValorHora() {
		return valorHora;
	}


	public void setValorHora(double valorHora) {
		this.valorHora = valorHora;
	}
	
	
	
	// metodos
	
	public double calculoSalario() 
	{
		return (this.horasTrabalhadas * this.valorHora);
	}


	


	
	
	
	
	
	
}
