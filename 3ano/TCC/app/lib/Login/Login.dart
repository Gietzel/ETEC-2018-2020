import 'package:app/Login/ResetarSenha.dart';
import 'package:app/Telas/FeedPage.dart';
import 'package:flutter/material.dart';
import 'package:firebase_auth/firebase_auth.dart';

final FirebaseAuth _auth = FirebaseAuth.instance;

class ImagemDeFundo extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Container(
        decoration: BoxDecoration(
            image: DecorationImage(
                image: AssetImage('assets/images/escoladatenas.jpg'),
                fit: BoxFit.cover)),
      ),
    );
  }
}

/// Entrypoint example for various sign-in flows with Firebase.
class Login extends StatefulWidget {
  /// The page title.
  final String title = 'Login';

  @override
  State<StatefulWidget> createState() => _LoginState();
}

class _LoginState extends State<Login> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Container(
        decoration: BoxDecoration(
            image: DecorationImage(
                image: AssetImage('assets/images/escoladatenas.jpg'),
                fit: BoxFit.cover)),
        child: Builder(builder: (BuildContext context) {
          return ListView(
            padding: EdgeInsets.all(8),
            scrollDirection: Axis.vertical,
            children: <Widget>[
              _EmailPasswordForm(),
            ],
          );
        }),
      ),
    );
  }

  // Example code for sign out.
}

class _EmailPasswordForm extends StatefulWidget {
  @override
  State<StatefulWidget> createState() => _EmailPasswordFormState();
}

class _EmailPasswordFormState extends State<_EmailPasswordForm> {
  final GlobalKey<FormState> _formKey = GlobalKey<FormState>();
  final TextEditingController _email = TextEditingController();
  final TextEditingController _senha = TextEditingController();

  @override
  Widget build(BuildContext context) {
    return Form(
        key: _formKey,
        child: Container(
          color: Colors.transparent,
          child: Padding(
            padding: const EdgeInsets.all(16.0),
            child: Column(
              crossAxisAlignment: CrossAxisAlignment.center,
              children: <Widget>[
                Text(
                  'Login ',
                  style: TextStyle(
                      color: Colors.black,
                      fontSize: 40,
                      fontWeight: FontWeight.bold),
                ),
                SizedBox(
                  height: 30,
                ),
                Center(
                  child: Container(
                    decoration: BoxDecoration(
                        border: Border(
                          bottom: BorderSide(color: Colors.black87),
                        ),
                        color: Colors.white.withOpacity(0)),
                    padding: EdgeInsets.all(3.0),
                    child: TextFormField(
                      controller: _email,
                      keyboardType: TextInputType.emailAddress,
                      obscureText: false,
                      decoration: InputDecoration(
                          border: InputBorder.none,
                          hintText: "Email",
                          hintStyle: TextStyle(
                              color: Colors.black,
                              fontSize: 25,
                              fontWeight: FontWeight.bold)),
                      validator: (String value) {
                        if (value.isEmpty) return 'Insira seu email';
                        return null;
                      },
                      style: TextStyle(
                          color: Colors.black,
                          fontSize: 25,
                          fontWeight: FontWeight.bold),
                    ),
                  ),
                ),
                Center(
                  child: Container(
                    decoration: BoxDecoration(
                        border:
                            Border(bottom: BorderSide(color: Colors.black87)),
                        color: Colors.white.withOpacity(0)),
                    padding: EdgeInsets.all(8.0),
                    child: TextFormField(
                      controller: _senha,
                      obscureText: true,
                      keyboardType: TextInputType.multiline,
                      decoration: InputDecoration(
                          border: InputBorder.none,
                          hintText: "Senha",
                          hintStyle: TextStyle(
                              color: Colors.black,
                              fontSize: 25,
                              fontWeight: FontWeight.bold)),
                      validator: (String value) {
                        if (value.isEmpty) return 'Insira sua senha';
                        return null;
                      },
                      style: TextStyle(
                          color: Colors.black,
                          fontSize: 25,
                          fontWeight: FontWeight.bold),
                    ),
                  ),
                ),
                Container(
                  padding: const EdgeInsets.only(top: 13.0),
                  alignment: Alignment.center,
                  height: 100.0,
                  child: SizedBox(
                    width: 150.0,
                    height: 40.0,
                    child: Container(
                      decoration: BoxDecoration(
                          borderRadius: BorderRadius.circular(10),
                          color: Colors.brown[50]),
                      child: RaisedButton.icon(
                        shape: RoundedRectangleBorder(
                            borderRadius: BorderRadius.circular(18.0),
                            side: BorderSide(color: Colors.brown[50])),
                        icon: Icon(Icons.person_pin),
                        label: Text("Faça login"),
                        onPressed: () async {
                          if (_formKey.currentState.validate()) {
                            _signInWithEmailAndPassword();
                            _senha.text = ('');
                            _email.text = ('');
                            _login();
                          }
                        },
                      ),
                    ),
                  ),
                ),
                Container(
                  padding: const EdgeInsets.only(top: 0.0),
                  alignment: Alignment.center,
                  child: SizedBox(
                    width: 150.0,
                    height: 40.0,
                    child: Container(
                      child: RaisedButton(
                        shape: RoundedRectangleBorder(
                            borderRadius: BorderRadius.circular(10.0),
                            side: BorderSide(color: Colors.brown[50])),
                        child: Text("Resete sua senha"),
                        onPressed: () async {
                          Navigator.push(
                              context,
                              MaterialPageRoute(
                                  builder: (context) => ResetarSenha()));
                        },
                      ),
                    ),
                  ),
                ),
              ],
            ),
          ),
        ));
  }

  @override
  void dispose() {
    _email.dispose();
    _senha.dispose();
    super.dispose();
  }

/*if (user != null) {
      setState(() {
        sucesso = true;
        email = user.email;
      });
    } else {
      sucesso = false;
    }
  }
  */
  // Example code of how to sign in with email and password.
  void _signInWithEmailAndPassword() async {
    try {
      final User user = (await _auth.signInWithEmailAndPassword(
        email: _email.text,
        password: _senha.text,
      ))
          .user;

      Scaffold.of(context).showSnackBar(SnackBar(
        content: Text("${user.email} entrou"),
      ));
      Navigator.push(
        context,
        MaterialPageRoute(
          builder: (BuildContext context) {
            return FeedPage();
          },
        ),
      );
    } catch (e) {
      Scaffold.of(context).showSnackBar(SnackBar(
        content: Text("Falha ao realizar o login"),
      ));
    }
  }

  void _login() async {
    if (_auth.currentUser != null) {
      Navigator.push(
        context,
        MaterialPageRoute(
          builder: (BuildContext context) {
            return FeedPage();
          },
        ),
      );
    }
  }
}
