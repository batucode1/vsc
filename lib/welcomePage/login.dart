import 'package:flutter/material.dart';
import 'package:tarim_register_page/constants/constants.dart';

class loginPage extends StatefulWidget {
  loginPage({Key? key}) : super(key: key);

  @override
  State<loginPage> createState() => _loginPageState();
}

class _loginPageState extends State<loginPage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      resizeToAvoidBottomInset: false,
      backgroundColor: Sabitler.arkaPlan[150],
      body: SafeArea(
        child: Center(
          child: Padding(
            padding: Sabitler.padding,
            child: Column(
              mainAxisAlignment: MainAxisAlignment.start,
              // ignore: prefer_const_literals_to_create_immutables
              children: [
                AppBar(
                  backgroundColor: Colors.transparent,
                  leading: Icon(Icons.keyboard_backspace_sharp),
                  title: Center(
                      child: Text(
                    "uygulama adı",
                    style: TextStyle(color: Sabitler.yaziRengi),
                  )),
                  actions: [
                    IconButton(onPressed: () {}, icon: Icon(Icons.nights_stay))
                  ],
                ),
                //icon
                Container(
                    width: MediaQuery.of(context).size.width * 0.5,
                    height: MediaQuery.of(context).size.height * 0.3,
                    child: Image.asset("assets/images/logo.png")),
                SizedBox(
                  height: 60,
                ),
                //welcome title
                const Text(
                  "Hoşgeldin",
                  style: TextStyle(fontWeight: FontWeight.bold, fontSize: 35),
                ),
                SizedBox(height: 15),
                //email
                Container(
                  decoration: BoxDecoration(
                    color: Sabitler.arkaPlan[200],
                    borderRadius: Sabitler.textBorder,
                  ),
                  // ignore: prefer_const_constructors
                  child: Padding(
                    padding: const EdgeInsets.only(left: 20, right: 20),
                    child: const TextField(
                      decoration: InputDecoration(
                        labelText: "e-mail",
                        hintText: "email giriniz",
                        labelStyle:
                            TextStyle(color: Sabitler.yaziRengi, fontSize: 20),
                        border: InputBorder.none,
                      ),
                      cursorColor: Sabitler.yaziRengi,
                    ),
                  ),
                ),
                SizedBox(height: 15),
                //password
                Container(
                  decoration: BoxDecoration(
                    color: Sabitler.arkaPlan[200],
                    borderRadius: Sabitler.textBorder,
                  ),
                  // ignore: prefer_const_constructors
                  child: Padding(
                    padding: const EdgeInsets.only(left: 20, right: 20),
                    child: const TextField(
                      obscureText: true,
                      decoration: InputDecoration(
                        hintText: "şifre giriniz",
                        labelText: "şifre",
                        labelStyle:
                            TextStyle(color: Sabitler.yaziRengi, fontSize: 20),
                        border: InputBorder.none,
                      ),
                      cursorColor: Sabitler.yaziRengi,
                    ),
                  ),
                ),
                SizedBox(height: 15),
                //login button
                Column(
                  crossAxisAlignment: CrossAxisAlignment.stretch,
                  children: [
                    ElevatedButton(
                      style: ElevatedButton.styleFrom(
                          primary: Sabitler.buttonColor[200]),
                      onPressed: () {},
                      child: Text(
                        "giriş yap",
                        style: TextStyle(color: Sabitler.yaziRengi),
                      ),
                    ),
                    ElevatedButton(
                      style: ElevatedButton.styleFrom(
                          primary: Sabitler.buttonColor[200]),
                      onPressed: () {},
                      child: Text(
                        "şifremi unuttum",
                        style: TextStyle(color: Sabitler.yaziRengi),
                      ),
                    ),
                    TextButton(
                      onPressed: () {},
                      child: Text("üye değil misin ? olmak için tıkla"),
                    ),
                  ],
                )
              ],
            ),
          ),
        ),
      ),
    );
  }
}
