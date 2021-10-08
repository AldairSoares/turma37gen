package application;

import entities.Conta;

public class TesteConta {
	public static void main(String[]args) 
	{
		Conta cp1 = new Conta(100, "111.111.111-11",100.00,true);
		
		cp1.ativarConta();
		
		
		System.out.println(cp1.getSaldo());
		cp1.debito(50.55);
		System.out.println(cp1.getSaldo());
	}
}
