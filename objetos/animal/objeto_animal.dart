import 'animais/Cachorro.dart';
import 'animais/Passaro.dart';

void main() {
  Cachorro cachorro = Cachorro();
  cachorro.setCor("Caramelo");
  cachorro.setTamanho(0.78);
  cachorro.setPeso(16);

  print("Cachorro: ");
  print("Cor: " + cachorro.getCor());
  print("Tamanho: " + cachorro.getTamanho().toString());
  print("Peso: " + cachorro.getPeso().toString());
  cachorro.latir();
  cachorro.correr();
  cachorro.comer();
  cachorro.dormir();

  Passaro passaro = Passaro();
  passaro.setCor("Vermelho e branco");
  passaro.setTamanho(0.32);
  passaro.setPeso(3);

  print("\nPássaro: ");
  print("Cor: " + passaro.getCor());
  print("Tamanho: " + passaro.getTamanho().toString());
  print("Peso: " + passaro.getPeso().toString());
  passaro.voar();
  passaro.correr();
  passaro.comer();
  passaro.dormir();
}
