package application;

import java.util.Scanner;

import entities.Carro;

public class TesteCarro {

	public static void main(String[] args) {
		
		Scanner leia = new Scanner(System.in);
		
		Carro carro1 = new Carro("PLX-0301","CELTA", "GM");
		Carro carro2 = new Carro();
		Carro carro3 =  new Carro();
		
		// "PLX-0301","CELTA", "GM
		carro2.setPlaca("BBC-0301");
		carro2.setModelo("UNO");
		carro1.setPlaca("PPR-0234");
		
		
		//como ler e colocar a variavel no set.
		System.out.println("Digite a placa");
		String auxPlaca = leia.next();
		carro3.setPlaca(auxPlaca);
		
		System.out.println("Digite o modelo");
		String auxModelo = leia.next();
		carro3.setPlaca(auxModelo);
		
		carro1.ligarCarro();
		carro1.andarCarro();
		System.out.println(carro1.getMarcha()+" velocidade "+ carro1.getVelocidade());
		carro1.subirMarcha();
		carro1.acelerar();
		carro1.acelerar();
		carro1.acelerar();
		carro1.acelerar();
		
		
		
		
		
		
		System.out.println(carro1.getModelo()+" "+carro1.getPlaca());
		System.out.println(carro2.getModelo()+" "+carro2.getPlaca());
		System.out.println(carro2.getModelo()+" "+carro2.getPlaca());
		
		
		leia.close();
	}

}
