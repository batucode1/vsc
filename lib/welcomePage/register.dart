import 'package:flutter/material.dart';
import 'package:tarim_register_page/constants/constants.dart';

class RegisterPage extends StatefulWidget {
  const RegisterPage({Key? key}) : super(key: key);

  @override
  State<RegisterPage> createState() => _RegisterPageState();
}

class _RegisterPageState extends State<RegisterPage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      resizeToAvoidBottomInset: false,
      backgroundColor: Sabitler.arkaPlan[200],
      body: SafeArea(
        child: Center(
          child: Padding(
            padding: Sabitler.padding,
            child: Column(
              children: [
                //logo
                Container(
                  width: MediaQuery.of(context).size.width * 0.5,
                  height: MediaQuery.of(context).size.height * 0.3,
                  child: Image.asset("assets/images/logo.png"),
                ),
                SizedBox(height: 30),
                //kayıt ol texti

                Text(
                  "kayıt ekranı",
                  style: TextStyle(fontWeight: FontWeight.bold, fontSize: 25),
                ),
                SizedBox(height: 10),
                //ad soyad
                Expanded(
                  child: Container(
                    decoration: BoxDecoration(
                      color: Sabitler.arkaPlan[100],
                      borderRadius: Sabitler.textBorder,
                    ),
                    child: Padding(
                      padding: const EdgeInsets.only(right: 15, left: 15),
                      child: TextField(
                        decoration: InputDecoration(
                            labelText: "ad soyad",
                            hintText: "ad soyad",
                            labelStyle: TextStyle(color: Sabitler.yaziRengi),
                            border: InputBorder.none),
                      ),
                    ),
                  ),
                ),
                SizedBox(height: 10),
                //numara
                Expanded(
                  child: Container(
                    decoration: BoxDecoration(
                      color: Sabitler.arkaPlan[100],
                      borderRadius: Sabitler.textBorder,
                    ),
                    child: Padding(
                      padding: const EdgeInsets.only(right: 15, left: 15),
                      child: TextField(
                        decoration: InputDecoration(
                            labelText: "numara giriniz",
                            hintText: "0 532 273 0276",
                            labelStyle: TextStyle(color: Sabitler.yaziRengi),
                            border: InputBorder.none),
                      ),
                    ),
                  ),
                ),
                SizedBox(height: 10),

                //mail
                Expanded(
                  child: Container(
                    decoration: BoxDecoration(
                      color: Sabitler.arkaPlan[100],
                      borderRadius: Sabitler.textBorder,
                    ),
                    child: Padding(
                      padding: const EdgeInsets.only(right: 15, left: 15),
                      child: TextField(
                        decoration: InputDecoration(
                            labelText: "e-mail giriniz",
                            hintText: "batuhan@gmail.com",
                            labelStyle: TextStyle(color: Sabitler.yaziRengi),
                            border: InputBorder.none),
                      ),
                    ),
                  ),
                ),
                SizedBox(height: 10),
                //sifre
                Expanded(
                  child: Container(
                    decoration: BoxDecoration(
                      color: Sabitler.arkaPlan[100],
                      borderRadius: Sabitler.textBorder,
                    ),
                    child: Padding(
                      padding: const EdgeInsets.only(right: 15, left: 15),
                      child: TextField(
                        obscureText: true,
                        decoration: InputDecoration(
                            labelText: "şifre giriniz",
                            hintText: "örn: 03cghtDg545*",
                            labelStyle: TextStyle(color: Sabitler.yaziRengi),
                            border: InputBorder.none),
                      ),
                    ),
                  ),
                ),
                SizedBox(height: 10),
                //sözleşme
                Expanded(
                  child: TextButton.icon(
                      onPressed: () {},
                      icon: Icon(Icons.book_online),
                      label: Text("sözleşmeyi okumak için tıklayın")),
                ),
                //kayıt ol butonu
                Expanded(
                    child: Column(
                  crossAxisAlignment: CrossAxisAlignment.stretch,
                  children: [
                    ElevatedButton(
                        style: ElevatedButton.styleFrom(
                            primary: Sabitler.arkaPlan[300]),
                        onPressed: () {},
                        child: Text(
                          "kayıt ol",
                          style: TextStyle(color: Sabitler.yaziRengi),
                        )),
                  ],
                )),
              ],
            ),
          ),
        ),
      ),
    );
  }
}
