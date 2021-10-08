package entities;

public class Produto {
	
	public String codigo;
    public String nome;
    public int estoque=10;
    public double valor;

    public void tirarEstoque(int qtde) {
        estoque -= qtde;
    }
    public void colocarEstoque(int qtde) {
        estoque += qtde;
    }
    public String toString() {
        return "Produto [codigo=" + codigo + ", nome=" + nome + ", estoque=" + estoque + ", valor=" + valor + "]";
    }
		

}
