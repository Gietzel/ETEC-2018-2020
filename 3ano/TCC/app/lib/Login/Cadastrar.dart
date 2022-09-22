import 'package:flutter/material.dart';
import 'package:firebase_auth/firebase_auth.dart';

final FirebaseAuth _auth = FirebaseAuth.instance;

/// Entrypoint example for registering via Email/Password.
class RegisterPage extends StatefulWidget {
  /// The page title.
  final String title = 'Cadastro';

  @override
  State<StatefulWidget> createState() => _RegisterPageState();
}

class _RegisterPageState extends State<RegisterPage> {
  final GlobalKey<FormState> _formKey = GlobalKey<FormState>();
  final TextEditingController _email = TextEditingController();
  final TextEditingController _senha = TextEditingController();
  final TextEditingController _senharepetida = TextEditingController();

  bool sucesso;
  String email;

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Container(
          height: 1920,
          width: 1080,
          decoration: BoxDecoration(
              image: DecorationImage(
                  image: AssetImage('assets/images/ogrito.jpg'),
                  fit: BoxFit.cover)),
          child: Form(
            key: _formKey,
            child: SingleChildScrollView(
              child: Column(
                children: [
                  Container(
                    color: Colors.transparent,
                    child: Padding(
                      padding: EdgeInsets.all(16),
                      child: Column(
                        crossAxisAlignment: CrossAxisAlignment.center,
                        mainAxisAlignment: MainAxisAlignment.end,
                        mainAxisSize: MainAxisSize.min,
                        children: <Widget>[
                          Text(
                            'Cadastro ',
                            style: TextStyle(
                                color: Colors.white,
                                fontSize: 40,
                                fontWeight: FontWeight.bold),
                          ),
                          SizedBox(
                            height: 80,
                          ),
                          Container(
                              decoration: BoxDecoration(
                                  border: Border(
                                    bottom: BorderSide(color: Colors.black87),
                                  ),
                                  color: Colors.white.withOpacity(0)),
                              child: TextFormField(
                                controller: _email,
                                keyboardType: TextInputType.emailAddress,
                                decoration: (const InputDecoration(
                                    hintText: 'Email',
                                    hintStyle: TextStyle(
                                        color: Colors.white, fontSize: 25))),
                                validator: (String value) {
                                  if (value.isEmpty) {
                                    return 'Insira seu email';
                                  }
                                  return null;
                                },
                                style: TextStyle(
                                    fontSize: 25,
                                    color: Colors.white,
                                    fontWeight: FontWeight.bold),
                              )),
                          Container(
                            decoration: BoxDecoration(
                                border: Border(
                                  bottom: BorderSide(color: Colors.black87),
                                ),
                                color: Colors.white.withOpacity(0)),
                            child: TextFormField(
                              controller: _senha,
                              decoration: const InputDecoration(
                                  hintText: 'Insira a senha',
                                  hintStyle: TextStyle(
                                      color: Colors.white,
                                      fontSize: 25,
                                      fontWeight: FontWeight.bold)),
                              validator: (String value) {
                                if (value.isEmpty) {
                                  return 'Por favor, insira a senha';
                                }
                                return null;
                              },
                              obscureText: true,
                              style: TextStyle(
                                  fontSize: 25,
                                  color: Colors.white,
                                  fontWeight: FontWeight.bold),
                            ),
                          ),
                          Container(
                            decoration: BoxDecoration(
                                border: Border(
                                  bottom: BorderSide(color: Colors.black87),
                                ),
                                color: Colors.white.withOpacity(0)),
                            child: TextFormField(
                              controller: _senharepetida,
                              decoration: const InputDecoration(
                                  hintText: 'Repita sua senha',
                                  hintStyle: TextStyle(
                                      color: Colors.white,
                                      fontSize: 25,
                                      fontWeight: FontWeight.bold)),
                              validator: (String value) {
                                if (value.isEmpty) {
                                  return 'Por favor, repita sua senha';
                                }
                                if (value != _senha.text)
                                  return 'As senhas devem ser iguais';
                                return null;
                              },
                              obscureText: true,
                              style: TextStyle(
                                  fontSize: 25,
                                  color: Colors.white,
                                  fontWeight: FontWeight.bold),
                            ),
                          ),
                          Container(
                              padding: const EdgeInsets.only(top: 16.0),
                              alignment: Alignment.center,
                              height: 60.0,
                              child: SizedBox(
                                  width: 150.0,
                                  height: 40.0,
                                  child: Container(
                                    decoration: BoxDecoration(
                                        borderRadius: BorderRadius.circular(40),
                                        color: Colors.white),
                                    padding: const EdgeInsets.symmetric(
                                        vertical: 3.0),
                                    alignment: Alignment.center,
                                    child: FlatButton.icon(
                                      icon: Icon(Icons.person_add),
                                      onPressed: () async {
                                        if (_formKey.currentState.validate()) {
                                          _registrar();
                                        }
                                      },
                                      label: Text('Registre-se'),
                                    ),
                                  ))),
                          Container(
                            alignment: Alignment.center,
                            child: Text(
                              sucesso == null
                                  ? ''
                                  : (sucesso
                                      ? 'Email ' +
                                          email +
                                          ' registrado com sucesso'
                                      : 'Falha ao realizar o registro'),
                              style: TextStyle(color: Colors.white),
                            ),
                          )
                        ],
                      ),
                    ),
                  ),
                ],
              ),
            ),
          )),
    );
  }

  @override
  void dispose() {
    _email.dispose();
    _senha.dispose();
    super.dispose();
  }

  void _registrar() async {
    final User user = (await _auth.createUserWithEmailAndPassword(
      email: _email.text,
      password: _senha.text,
    ))
        .user;
    if (user != null) {
      setState(() {
        sucesso = true;
        email = user.email;
      });
    } else {
      sucesso = false;
    }
  }
}
