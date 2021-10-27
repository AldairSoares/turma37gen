package entities;

public class ContaPoupanca extends Conta{
	
	private int diaAniversarioConta;

	public ContaPoupanca(int numero, String cpf, int diaAniversarioConta) {
		super(numero, cpf);
		this.diaAniversarioConta = diaAniversarioConta;
	}
	
	
	
	
	
	public int getDiaAniversarioConta() {
		return diaAniversarioConta;
	}


	public void setDiaAniversarioConta(int diaAniversarioConta) {
		this.diaAniversarioConta = diaAniversarioConta;
	}



	public void correcao(int diaAtual) {
		if(diaAtual == diaAniversarioConta) {
			super.credito(super.getSaldo()*0.0005);
		}
		else {
			System.out.println("Não houve correção pois não estamos no aniversário da conta");
		}
	}
}
