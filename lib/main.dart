
import 'package:flutter/material.dart';

// commit 1 - membuat hello mas ulum
// menjalankan aplikasi flutter dari fungsi main()
void main() {
  runApp(const MyApp());
}

// commit 2 - membuat tampilan sederhana
// pake StatelessWidget untuk membuat tampilan aplikasi
class MyApp extends StatelessWidget {
  const MyApp({super.key});

  // commit 3 - membuat variabel teks
  // teks disimpan di static const supaya nilainya tetap
  static const String hello = 'Hello, cakrawala!';

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        body: Center(
          // pake Column supaya beberapa teks bisa tampil
          // berurutan dari atas ke bawah
          child: Column(
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              // commit 1 - menampilkan hello mas ulum
              const Text('Hello, mas ulum!'),

              const SizedBox(height: 20),

              // commit 2 - menampilkan teks sederhana
              const Text('Hello, mas ulum!'),

              const SizedBox(height: 20),

              // commit 3 - menampilkan teks dari variabel hello
              const Text(hello),

              const SizedBox(height: 20),

              // commit 4 - mengatur ukuran dan warna teks
              // fontSize buat mengatur ukuran tulisan
              // color buat mengubah warna tulisan
              const Text(
                hello,
                style: TextStyle(
                  fontSize: 24,
                  color: Colors.blue,
                ),
              ),

              const SizedBox(height: 20),

              // commit 5 - mengatur ketebalan dan kemiringan
              // FontWeight.bold buat menebalkan tulisan
              // FontStyle.italic buat memiringkan tulisan
              const Text(
                hello,
                style: TextStyle(
                  fontSize: 24,
                  color: Colors.blue,
                  fontWeight: FontWeight.bold,
                  fontStyle: FontStyle.italic,
                ),
              ),

              const SizedBox(height: 20),

              // commit 6 - mengatur spacing
              // letterSpacing buat mengatur jarak antarhuruf
              // wordSpacing buat mengatur jarak antarkata
              const Text(
                hello,
                style: TextStyle(
                  fontSize: 24,
                  color: Colors.blue,
                  fontWeight: FontWeight.bold,
                  fontStyle: FontStyle.italic,
                  letterSpacing: 2,
                  wordSpacing: 10,
                ),
              ),
            ],
          ),
        ),
      ),
    );
  }
}
