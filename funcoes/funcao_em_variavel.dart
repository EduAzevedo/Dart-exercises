void main() {
  var adicao = (int a, int b) {
    return a + b;
  };
  print(adicao(4, 16));

  var subtracao = (int a, int b) => a - b;

  print(subtracao(5, 16));
}
