// void main(){
//   var mobil1 = Mobil('Toyota', 'Camry', 2022);
//   var mobil2 = Mobil('Honda', 'Civic', 2021);
  
//   mobil1.infoMobil();
//   mobil2.infoMobil();
  
  
// }
// class Mobil{
//   String merk; //property
//   String model;
//   int tahunProduksi;
  
//   //constructor
//   Mobil(this.merk, this.model, this.tahunProduksi);
  
//   //method
//   void infoMobil(){
//     print('$merk $model, Tahun:  $tahunProduksi'); 
//   }
// }

class Kendaraan{
  String merk;
  int tahunProduksi;
  
 
  Kendaraan(this.merk, this.tahunProduksi);
   void infoKendaraan(){
   print('Merk $merk, Tahun:  $tahunProduksi'); 
  }
}

class Mobil extends Kendaraan{
  int jumlahPintu;
  
  //constructor
  Mobil(String merk, int tahunProduksi, this.jumlahPintu) : super(merk, tahunProduksi);
    
  //method
  void infoMobil(){
     print('Mobil $merk, Tahun Produksi :  $tahunProduksi'); 
  }
    
}

void main(){
  var mobil1 = Mobil('Honda', 2022, 2);
    mobil1.infoKendaraan();
    mobil1.infoMobil();
}


