import 'package:flutter/material.dart';
import 'package:udinus_project/pages/login_page.dart'; // Sesuaikan dengan struktur foldermu

class RegisterPage extends StatelessWidget {
  const RegisterPage({super.key});

  @override
  Widget build(BuildContext context) {
    // Mendapatkan ukuran layar perangkat
    double screenHeight = MediaQuery.of(context).size.height;
    double screenWidth = MediaQuery.of(context).size.width;

    return Scaffold(
      backgroundColor: Colors.white,
      body: SingleChildScrollView(
        child: Column(
          children: [
            _buildHeader(context, screenHeight),
            _buildLogo(context, screenWidth),
            const SizedBox(height: 40),
            _buildRegistrationForm(context, screenWidth),
            _buildFooter(context),
          ],
        ),
      ),
    );
  }

  // Bagian Header dengan jam dan status bar
  Widget _buildHeader(BuildContext context, double screenHeight) {
    return Container(
      width: double.infinity,
      height: screenHeight * 0.06, // Responsif tinggi header
      padding: EdgeInsets.only(top: screenHeight * 0.02), // Responsif padding
      decoration: const BoxDecoration(color: Color(0xFF5ACCF1)),
      child: const Row(
        mainAxisAlignment: MainAxisAlignment.spaceBetween,
        
      ),
    );
  }

  // Bagian Logo aplikasi
  Widget _buildLogo(BuildContext context, double screenWidth) {
    return Padding(
      padding: EdgeInsets.only(top: screenWidth * 0.2), // Responsif padding
      child: Text(
        'MY APP',
        textAlign: TextAlign.center,
        style: TextStyle(
          color: Colors.black,
          fontSize: screenWidth * 0.12, // Responsif font
          fontFamily: 'Krona One',
          fontWeight: FontWeight.w400,
          height: 0.46,
        ),
      ),
    );
  }

  // Form untuk pendaftaran (Nama, Email, Password)
  Widget _buildRegistrationForm(BuildContext context, double screenWidth) {
    return Padding(
      padding: EdgeInsets.symmetric(vertical: 40, horizontal: screenWidth * 0.1), // responsif padding
      child: Column(
        children: [
          _buildTextField('Nama', false),
          const SizedBox(height: 15),
          _buildTextField('Email', false),
          const SizedBox(height: 15),
          _buildTextField('Password', true),
          const SizedBox(height: 20),
          _buildRegisterButton(),
        ],
      ),
    );
  }

  // Widget untuk membuat input form (Nama, Email, Password)
  Widget _buildTextField(String label, bool isPassword) {
    return Container(
      decoration: BoxDecoration(
        color: Colors.white,
        borderRadius: BorderRadius.circular(8),
        boxShadow: const [BoxShadow(color: Colors.black12, blurRadius: 5)],
      ),
      child: TextField(
        obscureText: isPassword,
        decoration: InputDecoration(
          labelText: label,
          labelStyle: const TextStyle(fontSize: 12),
          border: InputBorder.none,
          contentPadding: const EdgeInsets.symmetric(vertical: 10, horizontal: 15),
        ),
      ),
    );
  }

  // Tombol untuk registrasi
  Widget _buildRegisterButton() {
    return ElevatedButton(
      onPressed: () {
        // Tambahkan logika registrasi di sini
      },
      style: ElevatedButton.styleFrom(
        foregroundColor: Colors.white,
        minimumSize: const Size(double.infinity, 50),
        backgroundColor: Colors.blue,
        shape: RoundedRectangleBorder(borderRadius: BorderRadius.circular(10)),
      ),
      child: const Text('Daftar'),
    );
  }

  // Footer untuk bagian bawah layar (navigasi ke login page)
  Widget _buildFooter(BuildContext context) {
    return Padding(
      padding: const EdgeInsets.only(top: 30, bottom: 30),
      child: Column(
        children: [
          GestureDetector(
            onTap: () {
              // Navigasi ke halaman Login
              Navigator.push(
                context,
                MaterialPageRoute(builder: (context) =>  const LoginPage()),
              );
            },
            child: const Text(
              'Sudah punya akun? Login',
              style: TextStyle(fontSize: 14, fontFamily: 'Krona One', color: Colors.blue),
            ),
          ),
        ],
      ),
    );
  }
}
