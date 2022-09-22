import 'package:flutter/material.dart';
import 'package:firebase_auth/firebase_auth.dart';

final FirebaseAuth _auth = FirebaseAuth.instance;

/// Entrypoint example for registering via Email/Password.
class ResetarSenha extends StatefulWidget {
  /// The page title.
  final String title = 'Recuperar senha';

  @override
  State<StatefulWidget> createState() => ResetarSenhaState();
}

class ResetarSenhaState extends State<ResetarSenha> {
  final GlobalKey<FormState> _formKey = GlobalKey<FormState>();
  final TextEditingController _email = TextEditingController();

  String email;
  String texto;
  bool sucesso = false;

  @override
  Widget build(BuildContext context) {
    return Scaffold(
        body: Container(
            decoration: BoxDecoration(
                image: DecorationImage(
                    image: AssetImage('assets/images/olhosecity.jpg'),
                    fit: BoxFit.cover)),
            child: Column(children: [
              SingleChildScrollView(
                  child: Container(
                color: Colors.transparent,
                child: Padding(
                  padding: EdgeInsets.all(16),
                  child: Column(
                    crossAxisAlignment: CrossAxisAlignment.start,
                    mainAxisAlignment: MainAxisAlignment.end,
                    children: <Widget>[
                      SizedBox(
                        height: 100,
                      ),
                      Container(
                          decoration: BoxDecoration(
                              border: Border(
                                bottom: BorderSide(color: Colors.black87),
                              ),
                              color: Colors.white.withOpacity(0)),
                          child: TextFormField(
                              controller: _email,
                              decoration: (const InputDecoration(
                                  hintText: 'Email',
                                  hintStyle: TextStyle(
                                      color: Colors.black87, fontSize: 35))),
                              validator: (String value) {
                                if (value.isEmpty) return 'Insira seu email';
                                return null;
                              },
                              style: TextStyle(
                                  fontSize: 23,
                                  color: Colors.black87,
                                  fontWeight: FontWeight.bold))),
                      Container(
                        padding: const EdgeInsets.symmetric(vertical: 16.0),
                        alignment: Alignment.center,
                        child: FlatButton.icon(
                          color: Colors.blueGrey,
                          label: Text('Resete sua senha'),
                          icon: Icon(Icons.vpn_key),
                          onPressed: () async {
                            _resetarsenha();
                          },
                        ),
                      ),
                    ],
                  ),
                ),
              )),
            ])));
  }

//Colors.blueGrey
  @override
  void dispose() {
    _email.dispose();
    super.dispose();
  }

  void _resetarsenha() async {
    try {
      await _auth.sendPasswordResetEmail(email: _email.text);
      Scaffold.of(context).showSnackBar(SnackBar(
        content: Text("Em email de recuperação foi enviado para" +
            email +
            " com sucesso"),
      ));
      _email.text == "";
    } catch (e) {
      Scaffold.of(context).showSnackBar(SnackBar(
        content: Text("Falha ao enviar o email de confirmação"),
      ));
    }
    return null;
  }
}
