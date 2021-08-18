import 'package:flutter/material.dart';

class Register extends StatelessWidget {
  const Register({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        appBar: AppBar(
          backgroundColor: Colors.blue[900],
          leading: IconButton(
            icon: Icon(Icons.arrow_back),
            onPressed: () {
              Navigator.pop(context);
            },
          ),
          title: Text('Register'),
        ),
        body: SingleChildScrollView(
          child: Container(
            child: Column(
              crossAxisAlignment: CrossAxisAlignment.start,
              children: [
                SizedBox(height: 33),
                Center(
                  child: Image.asset('assets/images/profil1.png'),
                ),
                SizedBox(height: 46),
                Padding(
                  padding: const EdgeInsets.only(left: 21, right: 21),
                  child: Container(
                    width: 366,
                    height: 44,
                    child: TextField(
                      decoration: new InputDecoration(
                        labelText: "Nama Lengkap",
                        labelStyle: TextStyle(
                          color: Colors.grey[300],
                        ),
                        border: OutlineInputBorder(
                            borderRadius: new BorderRadius.circular(7)),
                      ),
                    ),
                  ),
                ),
                SizedBox(height: 20),
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
                  padding: const EdgeInsets.only(left: 21, right: 21),
                  child: Container(
                    width: 366,
                    height: 44,
                    child: TextField(
                      keyboardType: TextInputType.emailAddress,
                      decoration: new InputDecoration(
                        labelText: "Email (jika ada)",
                        labelStyle: TextStyle(
                          color: Colors.grey[300],
                        ),
                        border: OutlineInputBorder(
                            borderRadius: new BorderRadius.circular(7)),
                      ),
                    ),
                  ),
                ),
                SizedBox(height: 17),
                Padding(
                  padding: const EdgeInsets.only(left: 21),
                  child: Text(
                    'Jenis Kelamin',
                    style: TextStyle(fontSize: 13),
                  ),
                ),
                SizedBox(height: 6),
                Padding(
                  padding: const EdgeInsets.only(left: 41, right: 41),
                  child: Row(
                    // mainAxisAlignment: MainAxisAlignment.spaceBetween,
                    children: [
                      Image.asset(
                        'assets/images/profil2.png',
                        color: Colors.blue[900],
                        width: 20,
                      ),
                      SizedBox(width: 8),
                      Text(
                        'Laki-laki',
                        style: TextStyle(fontSize: 17),
                      ),
                      Spacer(),
                      Image.asset(
                        'assets/images/profil2.png',
                        width: 20,
                      ),
                      SizedBox(width: 8),
                      Text(
                        'Perempuan',
                        style: TextStyle(fontSize: 17),
                      ),
                    ],
                  ),
                ),
                SizedBox(height: 20),
                Padding(
                  padding: const EdgeInsets.only(left: 21, right: 21),
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
                SizedBox(height: 20),
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
                        'Register',
                        style: TextStyle(color: Colors.white, fontSize: 18),
                      ),
                    ),
                  ),
                ),
                SizedBox(height: 32),
                Center(
                  child: Image.asset('assets/images/profil2.png', width: 26),
                ),
                SizedBox(height: 6),
                Center(
                  child: Text(
                    'Minta Bantuan',
                    style: TextStyle(fontSize: 14, color: Colors.redAccent),
                  ),
                ),
                SizedBox(height: 23),
              ],
            ),
          ),
        ),
      ),
    );
  }
}
