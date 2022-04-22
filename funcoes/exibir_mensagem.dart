void main() {
  //Passando valores para os parametros das funções
  exibirMensagem("Edu:", 6, 6);

  //Inserindo valor retornado de -> "calcularSalario" em uma variavel
  //ao mesmo tempo que passa os parametros
  double _salario = calcularSalario(1400, 0.1);
  print("Salario: $_salario");
}

void exibirMensagem(String texto, int x, int y) {
  int _soma = x + y;
  bool _sim;

  if (_soma >= 12) {
    _sim = true;
  } else {
    _sim = false;
  }
  //Usa-se -> $ <- para inserir variaveis nos textos
  print("$texto $_soma");
  _sim ? print("Passou\n") : print("Reprovou\n");
}

double calcularSalario(double salario, double desconto) {
  //Calculo de desconto
  ////retornando o valor para a variavel -> _salario no "main"
  return salario - (salario * desconto);
}
