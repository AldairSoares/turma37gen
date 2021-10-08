package entities;

public class Employee {
	
	public String codigo;
	public String nome;
	public int idade;
	
	public String toString() 
	{
		return "Codigo do operador: "+codigo.toUpperCase()+"\nNome: "+nome+"idade: "+idade;
	}
}
