void main() {

  Map<String, dynamic> restoran = {
    'nama': 'Electra Seafood', // String
    'tahun': 2023, // int
    'pemilik': 'Mbok Yem', // String
    'alamat': 'JL. Prof. Soedarto, SH, Tembalang', // String
    'status': true, // bool (true untuk Buka)
    
    // Pembuatan data Daftar Makanan menggunakan List of Maps
    'daftarMakanan': [
      {'nama': 'Kepiting Rebus', 'harga': 40000},
      {'nama': 'Nasi Goreng', 'harga': 20000},
      {'nama': 'Udang Asam Manis', 'harga': 50000},
      {'nama': 'Sate Cumi', 'harga': 30000}
    ],
    
    // Pembuatan data Daftar Minuman menggunakan List of Maps
    'daftarMinuman': [
      {'nama': 'Es Jeruk', 'harga': 5000},
      {'nama': 'Es Teh', 'harga': 2000},
      {'nama': 'Es Jus', 'harga': 6000}
    ]
  };

  // 3. Mencetak data restoran dengan fungsi print()
  print(restoran);
}