import 'package:flutter/material.dart';

class LoginScreen extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.deepPurple,
        title: Text(
          'Login',
          style: TextStyle(color: Colors.white),
        ),
      ),
      body: Padding(
        padding: const EdgeInsets.all(16.0),
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            Spacer(),
            Padding(
              padding: const EdgeInsets.all(50),
              child: Row(
                crossAxisAlignment: CrossAxisAlignment.center,
                children: [
                  Image.asset(
                    'assets/flutter-logo_drzj7u.png',
                    height: 80,
                    width: 50,
                  ),
                  SizedBox(
                    width: 12,
                  ),
                  Text(
                    'Flutter',
                    style: TextStyle(color: Colors.grey, fontSize: 50),
                  )
                ],
              ),
            ),
            TextField(
              decoration: InputDecoration(
                  labelText: 'Username', border: OutlineInputBorder()),
            ),
            SizedBox(height: 16),
            TextField(
              obscureText: true,
              decoration: InputDecoration(
                  labelText: 'Password', border: OutlineInputBorder()),
            ),
            SizedBox(height: 16),
            TextButton(
              onPressed: () {
                // Implement your "Forgot Password" logic here
              },
              child: Text('Forgot Password?'),
            ),
            MaterialButton(
              textColor: Colors.deepPurple,
              padding: EdgeInsets.symmetric(horizontal: 100),
              shape: RoundedRectangleBorder(
                borderRadius: BorderRadius.circular(14),
              ),
              onPressed: () {},
              child: Container(
                child: Text(
                  "Login",
                  style: TextStyle(fontSize: 18),
                ),
              ),
            ),
            SizedBox(height: 8),
            Spacer(),
            Row(
              mainAxisAlignment: MainAxisAlignment.center,
              children: [
                Text('New User?'),
                TextButton(onPressed: () {}, child: Text('create account'))
              ],
            )
          ],
        ),
      ),
    );
  }
}
