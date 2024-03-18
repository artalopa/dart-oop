class Mobil {
  String? merk;
  String? model;
  int? tahun;

  Mobil(String merk, String model, int tahun) {
    this.merk = merk;
    this.model = model;
    this.tahun = tahun;
  }

  void klakson() {
    print("Beep! Beep!");
  }
}

void main() {
  Mobil mobil = Mobil("Daihatsu", "Xenia", 2020);

  // mobil.merk = "Toyota";
  // mobil.model = "Corolla";
  // mobil.tahun = 2020;

  print(mobil.merk);
  print(mobil.model);
  print(mobil.tahun);

  mobil.klakson();

  BungaSederhana bungaSederhana = BungaSederhana();
  bungaSederhana.pokok = 1000;
  bungaSederhana.sukuBunga = 10;
  bungaSederhana.waktu = 2;

  print('bunga sederhana adalah ${bungaSederhana.bunga()}');
}

class BungaSederhana {
  double? pokok;
  double? sukuBunga;
  double? waktu;

  double bunga() {
    return (pokok! * sukuBunga! * waktu!) / 100;
  }
}
