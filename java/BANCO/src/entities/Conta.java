package entities;

public abstract class Conta {
	
	//atributos
	private int numero;
	private String cpf;
	private double saldo;
	private boolean ativo;
	
	
	// construtores
	
	public Conta(int numero, String cpf) {
		super();
		this.numero = numero;
		this.cpf = cpf;
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


	//public void setSaldo(double saldo) {
	//	this.saldo = saldo;
	//}


	public boolean isAtivo() {
		return ativo;
	}


	public void setAtivo(boolean ativo) {
		this.ativo = ativo;
	}
	
	// metodos
	public void ativarConta() 
	{
		this.ativo = true;
	}
	
	// - credito 
	
	public void credito(double valor) 
	{
		if(valor <=0) {
			System.out.println("Impossivel realizar");
		}
		else {
			this.saldo = this.saldo + valor;
			System.out.println("Operação de crédito realizado com sucesso.");
		}
		

	}
	
	// debito
	
	public void debito(double valor) {
		
		
		if(valor <=0) {
			System.out.println("Impossivel realizar...");
		}
		else if(valor > saldo) {
			System.out.println("Saldo indisponivel");
		}
		else if(valor >= saldo) {
			this.saldo = this.saldo - valor;
		}
	
		
	}
	
}
