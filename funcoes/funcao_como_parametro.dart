import 'dart:math';

void main() {
  var minhaFnPar = () => print("Par");
  var minhaFnImpar = () => print("Impar");

  executar(minhaFnPar, minhaFnImpar);
}

void executar(Function fnPar, Function FnImpar) {
  Random().nextInt(10) % 2 == 0 ? fnPar() : FnImpar();
}
