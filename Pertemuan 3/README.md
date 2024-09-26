# Penjelasan
hasil : https://drive.google.com/drive/folders/1SOAbvq9lsQ9ZOGlHjYAJzQfQm4v__9o7?usp=drive_link

1. File main.dart
File ini merupakan titik masuk utama aplikasi. Di sini, kita mendefinisikan aplikasi menggunakan kelas MyApp yang mewarisi StatelessWidget.
Di dalam kelas ini, tema aplikasi ditetapkan menggunakan ThemeData, yang mengatur warna dasar aplikasi menjadi pink lembut, serta warna AppBar dan tombol.
Routing dikelola di sini, dengan mendefinisikan tiga rute: halaman login, halaman dashboard, dan halaman about.

2. File login.dart
File ini berisi logika dan tampilan untuk halaman login.
Di dalamnya terdapat dua TextField untuk input username dan password, serta sebuah ElevatedButton untuk memproses login.
Logika validasi dilakukan untuk memeriksa kredensial pengguna. Jika berhasil, pengguna akan diarahkan ke halaman dashboard, dan jika gagal, pesan kesalahan akan ditampilkan.

3. File home.dart
File ini berisi tampilan dan logika untuk halaman dashboard.
Di dalamnya terdapat AppBar yang menampilkan judul halaman dengan latar belakang berwarna pink.
Drawer digunakan untuk menampilkan side menu yang memungkinkan pengguna untuk menavigasi ke halaman about atau logout.

4. File about.dart
File ini menyajikan informasi tentang pengembang aplikasi.
Konten halaman ini diatur dalam sebuah Container yang memiliki efek floating untuk menarik perhatian pengguna.
Informasi yang ditampilkan mencakup nama, jurusan, universitas, dan angkatan, disajikan dalam format yang mudah dibaca.

5. File shared_preferences.dart
Di dalam file ini, kita menggunakan SharedPreferences untuk menyimpan status login pengguna.
Setelah pengguna berhasil login, status ini disimpan dalam perangkat sehingga pengguna tidak perlu memasukkan kredensial setiap kali membuka aplikasi. Aplikasi memeriksa status login saat diluncurkan untuk menentukan halaman yang harus ditampilkan.
