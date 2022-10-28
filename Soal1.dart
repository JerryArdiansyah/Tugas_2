//fungsi dari class ini adalah untuk masukan data(set) dan mengambil data(get)

class Penjualan {
  //deklarasi variabel
  var _nama;
  var _harga;
  var _jumlah;
  var _hargatotal;

  String getNama() {
    return this._nama;
  }

  void setNama(String nama) {
    this._nama = nama;
  }

  int getHarga(){
    return this._harga;
  }

  void setHarga(int harga){
    this._harga = harga;
  }

  int getjumlah(){
    return this._jumlah;
  }

  void setjumlah(int _jumlah) {
    this._jumlah = _jumlah;
  }

  void settotal(int _hargatotal) {
    _hargatotal = _harga * _jumlah; //Mendeklarasikan (Logika Input Total) yang didapat dari perkalian Harga dan Jumlah
    this._hargatotal = _hargatotal; 
  }

  int gettotal() {
    return this._hargatotal; //Pemanggilan Input (settotal) dan Mendeklarasikan menjadi Output 
  }


}

// fungsi main
main() {
  var ror = new Penjualan(); //deklarasi variabel object
  ror.setNama("Pensil");
  ror.setHarga(3000);
  ror.setjumlah(100);
  ror.settotal(9); //Opsional mau di Isi nilai berapapun (tidak berpengaruh pada inputnya) tetapi harus di isi !!
  print("Nama        : Jerry Ardiansyah");
  print("NPM         : 202010225316");
  print("Nama Barang : ${ror.getNama()}");
  print("Harga 1pcs  : ${ror.getHarga()}");
  print("Jumlah      : ${ror.getjumlah()}"" ""pcs");
  print("Total Harga : ${ror.gettotal()}");
}