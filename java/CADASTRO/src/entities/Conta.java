package entities;

public class Conta {
	
	// atributos
	
	private int numero;
	private String cpf;
	private double saldo;
	private boolean ativa;
	
	//construtor
	

	public Conta(int numero, String cpf, double saldo, boolean ativa) {
		super();
		this.numero = numero;
		this.cpf = cpf;
		this.saldo = saldo;
		this.ativa = ativa;
	}

	
	
	// encapsulamento
	
	public int getNumero() {
		return numero;
	}

	public void setNumero(int numero) {
		this.numero = numero;
	}

	public String getCpf() {
		return cpf;
	}

	public void setCpf(String cpf) {
		this.cpf = cpf;
	}

	public double getSaldo() {
		return saldo;
	}

	public void setSaldo(double saldo) {
		this.saldo = saldo;
	}

	public boolean isAtiva() {
		return ativa;
	}

	public void setAtiva(boolean ativa) {
		this.ativa = ativa;
	}

	
	
	// métodos
	
	public void ativarConta() 
	{
		ativa = true;
	}
	
	public void debito(double valor) 
	{
		saldo = saldo - valor;
	}
	
	
	
	
}
