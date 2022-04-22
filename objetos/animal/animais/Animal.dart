class Animal {
  String _cor = "";
  double _tamanho = 0.0;
  double _peso = 0.0;

  void Dormir() {
    print("Dormindo");
  }

  void Correr() {
    print("Correndo");
  }

  void Comer() {
    print("Comendo");
  }

  void setCor(String cor) {
    this._cor = cor;
  }

  String getCor() {
    return _cor;
  }

  void setTamanho(double tamanho) {
    this._tamanho = tamanho;
  }

  double getTamanho() {
    return _tamanho;
  }

  void setPeso(double peso) {
    this._peso = peso;
  }

  double getPeso() {
    return _peso;
  }
}
