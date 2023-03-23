public class Concessionaria {
    private List<Funcionario> funcionarios = new List<Funcionario>();
    private List<Veiculo> veiculos = new List<Veiculo>();
    
    public List<Funcionario> getFuncionarios() {
        return funcionarios;
    }
    
    public void setFuncionarios(List<Funcionario> funcionarios) {
        this.funcionarios = funcionarios;
    }
    
    public List<Veiculo> getVeiculos() {
        return veiculos;
    }
    
    public void setVeiculos(List<Veiculo> veiculos) {
        this.veiculos = veiculos;
    }
}