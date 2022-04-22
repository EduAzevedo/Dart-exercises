void main() {
  //A forma para definir valores ocpcinais dentro da chamada da função
  //é diferente!
  //Primeiro escreve o nome do parametro
  //seguido de dois pontos e depois o seu valor
  //Ex -> idade: 19 e altura: 1.75

  exibirDados("Eduardo", idade: 19); //Apresenta valor padrao para altura

  exibirDados("Eduardo", idade: 19, altura: 1.75); //Altura definida
  
}

//Para definir parametro como opcional
// deve-se coloca-los entre chaves -> {} <-
//as interrogações -> ? <- permitem que o parametro possa ser "nulo"
void exibirDados(String nome, {int? idade, double? altura}) {
  //O operador -> ?? <- verifica se o valor é nulo
  //assim podemos deficnir um valor padrão ao invés de apresentar
  //o valor nulo. Ex-> altura ?? 0;
  double alturaPadrao = altura ?? 0;
  print("Nome: $nome");
  print("Idade: $idade");
  print("Altura: $alturaPadrao");
}
