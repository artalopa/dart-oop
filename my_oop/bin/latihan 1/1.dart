class Mobil {
  String? merk;
  String? model;
  int? tahun;
}

void main() {
  Mobil mobil = Mobil();
  mobil.merk = "Daihatsu";
  mobil.model = "Xenia";
  mobil.tahun = 2020;

  print("Merk : ${mobil.merk}");
  print("model : ${mobil.model}");
  print("Tahun : ${mobil.tahun}");
}
