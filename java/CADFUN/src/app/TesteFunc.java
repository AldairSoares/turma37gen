package app;

import entities.Funcionario;
import entities.Terceiro;

public class TesteFunc {

	public static void main(String[] args) {
		// TODO Auto-generated method stub
		
		Funcionario f1 = new Funcionario("Aldair", "001");
		Terceiro t1 = new Terceiro("Maria","010",90.00);
		
		f1.setHorasTrabalhadas(80);
		f1.setValorHora(10.00);
		
		t1.setHorasTrabalhadas(80);
		t1.setValorHora(10.0);
		
		System.out.println("Salario do funcionario"+f1.getNome()+"R$"+f1.calculoSalario());
		
		
		System.out.println("Salario do funcionario"+t1.getNome()+"R$"+t1.calculoSalario());
	}

}
