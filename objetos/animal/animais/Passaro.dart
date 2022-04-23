import 'Animal.dart';

class Passaro extends Animal {
  void voar() {
    print("Voando");
  }

//A anotação -> @override <- sobrescreve o método que está
//presente na classe pai, assim podendo fazer alterações
//para cada classe filho
  @override
  void correr() {
    print("Corre com dois pés");
  }
}
