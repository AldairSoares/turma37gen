package application;

import entities.Cachorro;
import entities.Cavalo;
import entities.Preguica;

public class Bichos {

	public static void main(String[] args) {
		// TODO Auto-generated method stub
		
		Cachorro dog1 = new Cachorro("cachorro", 1);
		Cavalo   horse1 = new Cavalo("peDePano",2);
		Preguica preguica1 = new Preguica("preg1",3);
		
		
		
		
		System.out.println(dog1.getNome());
		dog1.correr();
		dog1.emitirSom();
		System.out.println(horse1.getNome());
		horse1.correr();
		System.out.println(preguica1.getNome());
		preguica1.emitirSom();
		
		
		
		
	}

}
