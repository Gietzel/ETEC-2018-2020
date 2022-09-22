import 'package:app/Login/Login.dart';
import 'package:flutter/material.dart';
import 'package:app/Login/Cadastrar.dart';

class PaginaInicial extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return WillPopScope(
      onWillPop: () async => false,
      child: Scaffold(
        body: Container(
          decoration: BoxDecoration(
              image: DecorationImage(
                  image: AssetImage('assets/images/revolucao.jpg'),
                  fit: BoxFit.cover)),
          child: Container(
            decoration: BoxDecoration(),
            child: Padding(
              padding: EdgeInsets.all(20.0),
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.start,
                mainAxisAlignment: MainAxisAlignment.end,
                children: <Widget>[
                  Container(
                      child: Text(
                    'History Hub',
                    style: TextStyle(
                        color: Colors.white,
                        fontSize: 50,
                        fontWeight: FontWeight.bold),
                  )),
                  SizedBox(
                    height: 20,
                  ),
                  Container(
                      child: Text(
                    "Bem vindo ao nosso app de estudo de História",
                    style:
                        TextStyle(color: Colors.white, height: 1, fontSize: 20),
                  )),
                  SizedBox(
                    height: 300,
                  ),
                  Container(
                    decoration: BoxDecoration(
                        borderRadius: BorderRadius.circular(10),
                        color: Colors.brown[50]),
                    child: MaterialButton(
                      onPressed: () {
                        Navigator.push(
                          context,
                          MaterialPageRoute(builder: (context) => Login()),
                        );
                      },
                      minWidth: double.infinity,
                      child: Text(
                        "Faça login",
                        style: TextStyle(fontSize: 20),
                      ),
                    ),
                  ),
                  SizedBox(height: 15),
                  Container(
                    decoration: BoxDecoration(
                        borderRadius: BorderRadius.circular(10),
                        color: Colors.brown[50]),
                    child: MaterialButton(
                      onPressed: () {
                        Navigator.push(
                          context,
                          MaterialPageRoute(
                              builder: (context) => RegisterPage()),
                        );
                      },
                      minWidth: double.infinity,
                      child: Text(
                        "Cadastre-se",
                        style: TextStyle(fontSize: 20),
                      ),
                    ),
                  ),
                  SizedBox(height: 10),
                ],
              ),
            ),
          ),
        ),
      ),
    );
  }
}
