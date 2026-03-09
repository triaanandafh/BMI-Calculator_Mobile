void main() {
  // Inisialisasi list untuk menyimpan riwayat perhitungan
  List riwayat = [];

  // Simulasi beberapa input perhitungan BMI
  hitungBMI(170, 65, riwayat);
  hitungBMI(165, 75, riwayat);
  hitungBMI(180, 85, riwayat);

}

void hitungBMI(double tinggiCm, double beratKg, List riwayat) {
  // Konversi tinggi dari cm ke m
  double tinggiM = tinggiCm / 100;

  // Hitung BMI menggunakan operator aritmatika
  double bmi = beratKg / (tinggiM * tinggiM);

  // Tentukan kategori menggunakan percabangan (Relational Operators)
  String kategori;
  if (bmi < 18.5) {
    kategori = "Kurus";
  } else if (bmi < 25) {
    kategori = "Normal";
  } else if (bmi < 30) {
    kategori = "Gemuk";
  } else {
    kategori = "Obesitas";
  }

}

