import 'package:flutter/material.dart';
import 'package:udinus_project/pages/dashboard_page.dart';
import 'package:udinus_project/pages/register_page.dart'; // Sesuaikan dengan struktur foldermu

class LoginPage extends StatelessWidget {
  const LoginPage({super.key});

  @override
  Widget build(BuildContext context) {
    double screenHeight = MediaQuery.of(context).size.height;
    double screenWidth = MediaQuery.of(context).size.width;

    return Scaffold(
      backgroundColor: Colors.white,
      body: SingleChildScrollView(
        child: Column(
          children: [
            _buildHeader(context, screenHeight),
            _buildLogo(context, screenWidth),
            const SizedBox(height: 40),  // Jarak setelah logo
            _buildSocialLoginButtons(context, screenWidth),
            _buildLoginForm(context, screenWidth),
            
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

Widget _buildSocialLoginButtons(BuildContext context, double screenWidth) {
  return Padding(
    padding: EdgeInsets.symmetric(vertical: 30, horizontal: screenWidth * 0.1), // Responsive padding
    child: Column(
      children: [
        Row(
          mainAxisAlignment: MainAxisAlignment.spaceBetween, // Align buttons on both sides
          children: [
            Expanded(
              child: _buildSocialButton('Sign in with Google', 'assets/img/google.png'),
            ),
            const SizedBox(width: 20), // Small space between buttons
            Expanded(
              child: _buildSocialButton('Login dengan Apple', 'assets/img/apple.png'),
            ),
          ],
        ),
      ],
    ),
  );
}

Widget _buildSocialButton(String label, String imageAsset) {
  return ElevatedButton.icon(
    onPressed: () {
      // Logic for login
    },
    icon: Image.asset(imageAsset, width: 25, height: 25), // Local image asset
    label: Text(label),
    style: ElevatedButton.styleFrom(
      padding: const EdgeInsets.symmetric(horizontal: 16, vertical: 10),
    ),
  );
}


  // Form untuk email dan password
  Widget _buildLoginForm(BuildContext context, double screenWidth) {
    return Padding(
      padding: EdgeInsets.symmetric(vertical: 40, horizontal: screenWidth * 0.1), // Responsif padding
      child: Column(
        children: [
          _buildTextField('Email', false),
          const SizedBox(height: 10),
          _buildTextField('Password', true),
          const SizedBox(height: 20),
          _buildLoginButton(context),
        ],
      ),
    );
  }

  // Widget untuk membuat input form (email atau password)
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

  // Tombol untuk login
 
  Widget _buildLoginButton(BuildContext context) {
  return ElevatedButton(
    onPressed: () {
      // Properly navigate to the DashboardPage when the login button is pressed
      Navigator.push(
        context,
        MaterialPageRoute(builder: (context) =>  const Dashboard()),
      );
    },
    style: ElevatedButton.styleFrom(
      foregroundColor: Colors.white,
      minimumSize: const Size(double.infinity, 50),
      backgroundColor: Colors.blue,
      shape: RoundedRectangleBorder(borderRadius: BorderRadius.circular(10)),
    ),
    child: const Text('Login'),
  );
}

  // Footer untuk bagian bawah layar (navigasi ke halaman Register)
  Widget _buildFooter(BuildContext context) {
    return Padding(
      padding: const EdgeInsets.only(top: 30, bottom: 30),
      child: Column(
        children: [
          GestureDetector(
            onTap: () {
              // Navigasi ke halaman Register
              Navigator.push(
                context,
                MaterialPageRoute(builder: (context) => const RegisterPage()),
              );
            },
            child: const Text(
              'Belum punya akun? Daftar',
              style: TextStyle(fontSize: 14, fontFamily: 'Krona One', color: Colors.blue),
            ),
          ),
        ],
      ),
    );
  }
}
