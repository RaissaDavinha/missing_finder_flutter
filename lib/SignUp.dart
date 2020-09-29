import 'package:flutter/material.dart';

import 'authService.dart';
import 'Home.dart';

class SignUp extends StatefulWidget {
  SignUp({Key key, this.title}) : super(key: key);
  final String title;

  @override
  SignUpPageState createState() => SignUpPageState();
}

class SignUpPageState extends State<SignUp> {
  final emailController = TextEditingController();
  final passwordController = TextEditingController();
  final userName = TextEditingController();
  final fullName = TextEditingController();
  final number = TextEditingController();

  void signUp(BuildContext context) {
    setState(() {
      signUpAuthService( );
      Navigator.push(
        context,
        MaterialPageRoute(builder: (context) => HomeActivity()),
      );
    });
  }

  @override
  void dispose() {
    emailController.dispose();
    super.dispose();
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text(widget.title),
      ),
      body: Container(
        child: ListView(
          padding: EdgeInsets.all(20.0),
          children: <Widget>[
            Text(
              'Criar conta',
              style: Theme.of(context).textTheme.headline4,
            ),
            Divider(),
            TextFormField(
              keyboardType: TextInputType.text,
              controller: userName,
              decoration: InputDecoration(
                labelText: 'Nome de usuario',
                border: OutlineInputBorder(),
              ),
            ),
            Divider(),
            TextFormField(
              keyboardType: TextInputType.text,
              controller: fullName,
              decoration: InputDecoration(
                labelText: 'Nome completo',
                border: OutlineInputBorder(),
              ),
            ),
            Divider(),
            TextFormField(
              keyboardType: TextInputType.emailAddress,
              controller: emailController,
              decoration: InputDecoration(
                labelText: 'E-mail',
                border: OutlineInputBorder(),
              ),
            ),
            Divider(),
            TextFormField(
              keyboardType: TextInputType.phone,
              controller: number,
              decoration: InputDecoration(
                labelText: 'Telefone',
                border: OutlineInputBorder(),
              ),
            ),
            Divider(),
            TextFormField(
              obscureText: true,
              controller: passwordController,
              decoration: InputDecoration(
                labelText: 'Senha',
                border: OutlineInputBorder(),
              ),
            ),
            Divider(),
            TextFormField(
              obscureText: true,
              decoration: InputDecoration(
                labelText: 'Confirme a senha',
                border: OutlineInputBorder(),
              ),
            ),
            Divider(),
            Expanded(
              flex: 0,
              child: FlatButton(
                onPressed: () {
                  signUp(context);
                },
                child: Text("Registrar"),
                color: Colors.blue,
                padding: EdgeInsets.all(10),
                textColor: Colors.white,
                shape: new RoundedRectangleBorder(
                    borderRadius: new BorderRadius.circular(30.0)),
              ),
            ),
          ],
        ),
      ),
    );
  }
}
