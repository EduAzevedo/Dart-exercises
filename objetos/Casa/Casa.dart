class Casa {
  String _cor = "";
  String _proprietario = "";
  int _numero = 0;

  Casa(String cor, String proprietario, int numero) {
    this._cor = cor;
    this._proprietario = proprietario;
    this._numero = numero;
  }

  void setCor(String cor) {
    _cor = cor;
  }

  String getCor() {
    return _cor;
  }

  void setProprietario(String proprietario) {
    _proprietario = proprietario;
  }

  String getProprietario() {
    return _proprietario;
  }

  void setNumero(int numero) {
    _numero = numero;
  }

  int getNumero() {
    return _numero;
  }
}
