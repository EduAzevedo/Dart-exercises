import 'Animal.dart';

class Cachorro extends Animal {
  void latir() {
    print("Latindo");
  }

  @override
  void correr() {
    print("Correr de 4 patas");
  }
}
