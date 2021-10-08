package entities;

public class Aviao {
	
	public String marca;
	public double comprimento;
	public String paisDeOrigem;
	
	
	public void voar() {
		System.out.print("O avião está no ar");
	}
	
	
	
	@Override
	public String toString() 
	{
		return "Aviao[marca=" + marca + ", comprimento =  "+comprimento+", país de origem =  "+paisDeOrigem;
	}
	
}
