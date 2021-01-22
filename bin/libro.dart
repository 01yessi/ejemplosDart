class Libro {
  String _titulo, _autor, _editorial;
  int _numero;

  //constructor
  //Libro(this._titulo, this._autor, this._editorial);

  set titulo(String tit) {
    this._titulo = tit;
  }

  set autor(String aut) {
    this._autor = aut;
  }

  set editorial(String edit) {
    this._editorial = edit;
  }

  String get nombre {
    return _titulo;
  }
}
