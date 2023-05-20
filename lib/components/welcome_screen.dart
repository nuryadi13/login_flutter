// import 'package:flutter/material.dart';
// import 'register_screen.dart';
// import 'login_screen.dart';

// class WelcomeScreen extends StatelessWidget {
//   const WelcomeScreen({Key? key}) : super(key: key);
//   @override
//   Widget build(BuildContext context) {
//     return Scaffold(
//       appBar: AppBar(
//         title: Text('Welcome To My Form Login'),
//       ),
//       body: Center(
//         child: Column(
//           mainAxisAlignment: MainAxisAlignment.center,
//           children: [
//             // Text(
//             //   'Welcome to the App!',
//             //   style: TextStyle(fontSize: 24),
//             // ),
//             // SizedBox(height: 16),
//             // ElevatedButton(
//             //   onPressed: () {
//             //     Navigator.pushNamed(context, '/login');
//             //   },
//             //   child: Text('Login'),
//             // ),
//             //awal

//             GestureDetector(
//               onTap: () => {
//                 Navigator.push(context,
//                     MaterialPageRoute(builder: (context) => const SignupPage()))
//               },
//               child: const Text(
//                 'Daftar',
//                 style: TextStyle(
//                     fontSize: 15,
//                     color: Color(0xff748288),
//                     fontWeight: FontWeight.bold),
//               ),
//             ),

//             //akhir

//             //login awal
//             GestureDetector(
//               onTap: () => {
//                 Navigator.push(context,
//                     MaterialPageRoute(builder: (context) => const LoginPage()))
//               },
//               child: const Text(
//                 'Masuk',
//                 style: TextStyle(
//                     fontSize: 15,
//                     color: Color(0xff748288),
//                     fontWeight: FontWeight.bold),
//               ),
//             ),
//             //login akhir

//             // SizedBox(height: 8),
//             // ElevatedButton(
//             //   onPressed: () {
//             //     Navigator.pushNamed(context, '/register');
//             //   },
//             //   child: Text('Register'),
//             // ),
//           ],
//         ),
//       ),
//     );
//   }
// }
import 'package:flutter/material.dart';
import 'login_screen.dart'; // Import file form login
import 'register_screen.dart';

class WelcomeScreen extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Welcome Back Brother'),
      ),
      body: Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: <Widget>[
            Text(
              'Pilih Menu Anda',
              style: TextStyle(
                fontSize: 24,
                fontWeight: FontWeight.bold,
              ),
            ),
            SizedBox(height: 20),
            Image.asset(
              'assets/images/welcome.jpg',
              width: 250,
              height: 250,
            ),
            // Konten welcome lainnya
            // ...

            // Tombol untuk menuju halaman login

            ElevatedButton(
              child: Text('Login'),
              onPressed: () {
                // Navigasi ke halaman login
                Navigator.push(
                  context,
                  MaterialPageRoute(builder: (context) => LoginPage()),
                );
              },
            ),
            SizedBox(height: 10),
            Text(
              'Atau',
              style: TextStyle(
                fontSize: 15,
                fontWeight: FontWeight.bold,
              ),
            ), // Jarak antara tombol
            // Tombol untuk menuju halaman register
            SizedBox(height: 10),
            ElevatedButton(
              child: Text('Register'),
              onPressed: () {
                // Navigasi ke halaman register
                Navigator.push(
                  context,
                  MaterialPageRoute(builder: (context) => SignupPage()),
                );
              },
            ),
          ],
        ),
      ),
    );
  }
}
