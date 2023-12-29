// import 'dart:io';
// import 'package:flutter/material.dart';
// import 'dart:ui';

// class RegistrationPage extends StatefulWidget {
//   const RegistrationPage({super.key});

//   @override
//   State<RegistrationPage> createState() => _RegistrationPageState();
// }

// class _RegistrationPageState extends State<RegistrationPage> {
//     final TextEditingController _emailController = TextEditingController();

//   @override
//   Widget build(BuildContext context) {
//     return Scaffold(
//       appBar: AppBar(
//        title: Text('Kahi',
//        style: TextStyle(
//         fontWeight: FontWeight.bold,
//         color: Colors.black,
//        )),
//         leading: IconButton(
//           icon: Icon(Icons.arrow_back,
//           color:Colors.black
//           ,),
//           onPressed: () {
//              Navigator.pushReplacementNamed(context, '/registration');
//           },
//         ),
//         backgroundColor: Colors.white,
//         shadowColor: Colors.transparent,
//       ),
//       body: Padding(
//         padding: EdgeInsets.all(50.0),
//         child: Column(
//           // mainAxisAlignment: MainAxisAlignment.center,
//           children: [
//           Align(
//             alignment: Alignment.topLeft,
//             child:
//             Text('Sign Up',
//             style: TextStyle(
//               fontWeight: FontWeight.bold,
//               fontSize: 20
//             ),),
//           ),
//           SizedBox(height: 25.0,),
//           Align(
//             alignment: Alignment.topLeft,
//             child:
//             Text('Enter your phone number to register',
//             style: TextStyle(
//               fontSize: 15
//             ),),
//           ),
//           SizedBox(height: 25.0,),
//          Align(
//           alignment: Alignment.topLeft,
//           child:Text('Email',style: TextStyle(
//             fontWeight: FontWeight.w100,
//             color: Colors.black26
//           ),),
//          ),
//           Align(
//       alignment: Alignment.topLeft,
//       child: Row(
//         children: [
//           Text(
//             'Email:',
//             style: TextStyle(
//               fontWeight: FontWeight.bold,
//             ),
//           ),
//           SizedBox(width: 10), // Untuk memberikan jarak antara label dan TextField
//           Expanded(
//             child: TextField(
//               controller: _emailController,
//               decoration: InputDecoration(labelText: 'Email'),
//             ),
//           ),
//         ],
//       ),
//     ),
//           ],
//         ),
//       ),
//     );
//   }
// }

import 'package:flutter/material.dart';
import 'package:myapp/providers/auth_provider.dart';
import 'package:provider/provider.dart';

class RegistrationPage extends StatefulWidget {
  const RegistrationPage({super.key});

  @override
  State<RegistrationPage> createState() => _RegistrationPageState();
}

class _RegistrationPageState extends State<RegistrationPage> {
  TextEditingController _nameController = TextEditingController(text: '');
  TextEditingController _emailController = TextEditingController(text: '');
  TextEditingController _passwordController = TextEditingController(text: '');
  TextEditingController _confirmPasswordController =
      TextEditingController(text: '');

  String? _emailError;
  String? _passwordError;
  String? _confirmPasswordError;

  String? _validateEmail(String? value) {
    if (value == null || value.isEmpty) {
      return 'Email is required';
    } else if (!RegExp(r'^[\w-]+(\.[\w-]+)*@[\w-]+(\.[\w-]+)+$')
        .hasMatch(value)) {
      return 'Enter a valid email address';
    }
    return null;
  }

  String? _validatePassword(String? value) {
    if (value == null || value.isEmpty) {
      return 'Password cannot be empty';
    }
    return null;
  }

  String? _validateConfirmPassword(String? value) {
    if (value == null || value.isEmpty) {
      return 'Confirm Password cannot be empty';
    } else if (value != _passwordController.text) {
      return 'Passwords do not match';
    }
    return null;
  }

  bool isLoading = false;

  @override
  Widget build(BuildContext context) {
    AuthProvider authProvider = Provider.of<AuthProvider>(context);

    void SignUpHandler() async {
      setState(() {
        isLoading = true;
      });

      if (await authProvider.register(
        name: _nameController.text,
        email: _emailController.text,
        password: _passwordController.text,
      )) {
        var currentContext = context;
        Future.delayed(Duration.zero, () {
          Navigator.pushNamed(currentContext, '/home');
        });
      } else {
        Future.delayed(Duration.zero, () {
          ScaffoldMessenger.of(context).showSnackBar(
            const SnackBar(
              backgroundColor: Colors.red,
              content: Text(
                'Gagal Daftar Akun',
                textAlign: TextAlign.center,
              ),
            ),
          );
        });
      }
      setState(() {
        isLoading = false;
      });
    }

    return Scaffold(
      appBar: AppBar(
        title: Text(
          'Kahi',
          style: TextStyle(
            fontWeight: FontWeight.bold,
            color: Colors.black,
          ),
        ),
        leading: IconButton(
          icon: Icon(
            Icons.arrow_back,
            color: Colors.black,
          ),
          onPressed: () {
            Navigator.of(context).pushReplacementNamed('/onboarding');
          },
        ),
        backgroundColor: Colors.white,
        shadowColor: Colors.transparent,
      ),
      body: Padding(
        padding: EdgeInsets.all(50.0),
        child: SingleChildScrollView(
          child: Column(
            children: [
              Align(
                alignment: Alignment.topLeft,
                child: Text(
                  'Sign Up',
                  style: TextStyle(
                    fontWeight: FontWeight.bold,
                    fontSize: 20,
                  ),
                ),
              ),
              SizedBox(height: 10.0),
              Align(
                alignment: Alignment.topLeft,
                child: Text(
                  'Enter your phone number to register',
                  style: TextStyle(
                    fontSize: 15,
                  ),
                ),
              ),
              SizedBox(height: 25.0),
              Align(
                alignment: Alignment.topLeft,
                child: Text(
                  'Name',
                  style: TextStyle(
                    fontWeight: FontWeight.w100,
                    color: Colors.black26,
                  ),
                ),
              ),
              Align(
                alignment: Alignment.topLeft,
                child: Row(
                  children: [
                    // Untuk memberikan jarak antara label dan TextField
                    Expanded(
                      child: TextField(
                        controller: _nameController,
                        decoration: InputDecoration(labelText: 'Name'),
                      ),
                    ),
                  ],
                ),
              ),
              SizedBox(height: 25.0),
              Align(
                alignment: Alignment.topLeft,
                child: Text(
                  'Email',
                  style: TextStyle(
                    fontWeight: FontWeight.w100,
                    color: Colors.black26,
                  ),
                ),
              ),
              Align(
                alignment: Alignment.topLeft,
                child: Row(
                  children: [
                    // Untuk memberikan jarak antara label dan TextField
                    Expanded(
                      child: TextField(
                        controller: _emailController,
                        decoration: InputDecoration(labelText: 'Email'),
                      ),
                    ),
                  ],
                ),
              ),
              SizedBox(height: 25.0),
              Align(
                alignment: Alignment.topLeft,
                child: Text(
                  'Password',
                  style: TextStyle(
                    fontWeight: FontWeight.w100,
                    color: Colors.black26,
                  ),
                ),
              ),
              TextField(
                controller: _passwordController,
                obscureText: true,
                decoration: InputDecoration(
                  labelText: 'Password',
                  hintText: 'Use correct password',
                  errorText: _passwordError,
                ),
              ),
              SizedBox(height: 20.0),
              Align(
                alignment: Alignment.topLeft,
                child: Text(
                  'Confirm Password',
                  style: TextStyle(
                    fontWeight: FontWeight.w100,
                    color: Colors.black26,
                  ),
                ),
              ),
              TextField(
                controller: _confirmPasswordController,
                obscureText: true,
                decoration: InputDecoration(
                  labelText: 'Confirm Password',
                  hintText: 'Repeat the password',
                  errorText: _confirmPasswordError,
                ),
              ),
              SizedBox(height: 150.0),
              Center(
                child: ElevatedButton(
                  onPressed: () {
                    if (_validateEmail(_emailController.text) == null &&
                        _validatePassword(_passwordController.text) == null &&
                        _validateConfirmPassword(
                                _confirmPasswordController.text) ==
                            null) {
                      isLoading ? null : SignUpHandler();
                    } else {
                      setState(() {
                        _emailError = _validateEmail(_emailController.text);
                        _passwordError =
                            _validatePassword(_passwordController.text);
                        _confirmPasswordError = _validateConfirmPassword(
                            _confirmPasswordController.text);
                      });
                    }
                    ;
                  },
                  style: ElevatedButton.styleFrom(
                    padding:
                        EdgeInsets.symmetric(vertical: 15, horizontal: 100),
                    backgroundColor: const Color(0xff1B4965),
                    shape: RoundedRectangleBorder(
                      borderRadius: BorderRadius.circular(40),
                    ),
                  ),
                  child: const Text(
                    'Continue',
                    style: TextStyle(
                      fontFamily: 'Inter',
                      fontSize: 16,
                      fontWeight: FontWeight.w700,
                      color: Color(0xffffffff),
                    ),
                  ),
                ),
              ),
            ],
          ),
        ),
      ),
    );
  }
}
