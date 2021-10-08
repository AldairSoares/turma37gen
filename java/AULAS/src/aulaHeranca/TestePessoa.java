package aulaHeranca;

public class TestePessoa {

	public static void main(String[] args) {
		// TODO Auto-generated method stub
		Pessoa aldair = new Pessoa("aldair", 555);
		Funcionario pedro = new Funcionario("pedro",222, "TI");
		Pessoa maria = new Funcionario("maria",333,"informatica");
		Pessoa jose = new Coordenador("jose", 444,"curso java");
		
		System.out.println(aldair.getMatricula());
		
	}

}
