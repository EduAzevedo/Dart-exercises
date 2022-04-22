import 'Casa/Casa.dart';

void main() {
  //Instanciando objeto Casa e
  //definindo valores no construtor
  Casa casa = new Casa("Azul", "Eduardo", 704);

  //Imprimindo valores usando o metodo Get
  print("Proprietario: " + casa.getProprietario());
  print("Cor da casa: " + casa.getCor());
  print("Número da casa: " + casa.getNumero().toString());

  //Atualizando valores usando o metodo Set
  casa.setProprietario("Alguém");
  casa.setCor("Branco");
  casa.setNumero(245);

  //Imprimindo novos valores
  print("\nValores atualizados: ");
  print("Proprietario: " + casa.getProprietario());
  print("Cor da casa: " + casa.getCor());
  print("Número da casa: " + casa.getNumero().toString());
}
