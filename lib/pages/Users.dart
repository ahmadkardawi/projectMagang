import 'package:flutter/material.dart';
import 'package:pesan_online/pages/register.dart';

class Users extends StatelessWidget {
  const Users({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      resizeToAvoidBottomInset: false,
      body: SafeArea(
        child: SingleChildScrollView(
          child: Container(
            color: Colors.white,
            child: Column(
              children: [
                SizedBox(height: 54),
                Image.asset('assets/images/profil1.png'),
                SizedBox(height: 17),
                Padding(
                  padding: const EdgeInsets.only(left: 65, right: 67),
                  child: Text(
                    'Lorem ipsum lorem ipsum lorem ipsum lorem ipsum lorem ipsum lorem ipsum lorem ipsum',
                    style: TextStyle(fontSize: 12),
                  ),
                ),
                SizedBox(height: 25),
                Row(
                  mainAxisAlignment: MainAxisAlignment.center,
                  children: [
                    Image.asset(
                      'assets/images/profil2.png',
                      color: Colors.blue[900],
                      width: 13,
                    ),
                    SizedBox(width: 10),
                    Image.asset(
                      'assets/images/profil2.png',
                      width: 13,
                    ),
                    SizedBox(width: 10),
                    Image.asset(
                      'assets/images/profil2.png',
                      width: 13,
                    ),
                  ],
                ),
                SizedBox(height: 57),
                Container(
                  width: 360,
                  child: Padding(
                    padding: const EdgeInsets.only(left: 21),
                    child: Row(
                      children: [
                        Container(
                          width: 56,
                          height: 44,
                          decoration: BoxDecoration(
                            borderRadius: BorderRadius.circular(7),
                            color: Colors.blue[900],
                          ),
                          child: Center(
                            child: Text(
                              '+62',
                              style:
                                  TextStyle(color: Colors.white, fontSize: 18),
                            ),
                          ),
                        ),
                        Flexible(
                          child: Padding(
                            padding: const EdgeInsets.only(left: 12),
                            child: Container(
                              width: 250,
                              height: 44,
                              child: TextField(
                                keyboardType: TextInputType.numberWithOptions(),
                                decoration: new InputDecoration(
                                  labelText: "Nomor Hp",
                                  labelStyle: TextStyle(
                                    color: Colors.grey[300],
                                  ),
                                  border: OutlineInputBorder(
                                      borderRadius:
                                          new BorderRadius.circular(7)),
                                ),
                              ),
                            ),
                          ),
                        ),
                      ],
                    ),
                  ),
                ),
                SizedBox(height: 20),
                Padding(
                  padding: const EdgeInsets.only(left: 17, right: 21),
                  child: Container(
                    width: 366,
                    height: 44,
                    child: TextField(
                      obscureText: true,
                      decoration: new InputDecoration(
                        labelText: "Password",
                        labelStyle: TextStyle(
                          color: Colors.grey[300],
                        ),
                        border: OutlineInputBorder(
                            borderRadius: new BorderRadius.circular(7)),
                      ),
                    ),
                  ),
                ),
                SizedBox(height: 25),
                Padding(
                  padding: const EdgeInsets.only(left: 96, right: 98),
                  child: Container(
                    width: 217,
                    height: 44,
                    decoration: BoxDecoration(
                      borderRadius: BorderRadius.circular(7),
                      color: Colors.blue[900],
                    ),
                    child: Center(
                      child: Text(
                        'Login',
                        style: TextStyle(color: Colors.white, fontSize: 18),
                      ),
                    ),
                  ),
                ),
                SizedBox(height: 24),
                Row(
                  mainAxisAlignment: MainAxisAlignment.center,
                  children: [
                    Text(
                      'Belum punya akun?',
                      style: TextStyle(fontSize: 14),
                    ),
                    InkWell(
                      onTap: () {
                        Navigator.push(
                          context,
                          MaterialPageRoute(
                            builder: (context) => Register(),
                          ),
                        );
                      },
                      child: Text(
                        ' Daftar Disini',
                        style:
                            TextStyle(fontSize: 14, color: Colors.tealAccent),
                      ),
                    ),
                  ],
                ),
                SizedBox(height: 44),
                Image.asset('assets/images/profil2.png', width: 26),
                SizedBox(height: 6),
                Text(
                  'Minta Bantuan',
                  style: TextStyle(fontSize: 14, color: Colors.redAccent),
                ),
                SizedBox(height: 40),
              ],
            ),
          ),
        ),
      ),
    );
  }
}
