import 'package:flutter/material.dart';

class Login extends StatefulWidget {
  Login({Key key, this.title}) : super(key: key);
  final String title;

  @override
  LoginPageState createState() => LoginPageState();
}

class LoginPageState extends State<Login> {
  final emailController = TextEditingController();
  final passwordController = TextEditingController();

  void _Login(String email, String password) {
    setState(() {
      //validate login
    });
  }

  @override
  void dispose() {
    // Clean up the controller when the widget is disposed.
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
              'Login',
              style: Theme.of(context).textTheme.headline4,
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
              obscureText: true,
              controller: passwordController,
              decoration: InputDecoration(
                labelText: 'Password',
                border: OutlineInputBorder(),
              ),
            ),
            Divider(),
            Expanded(
              flex: 0,
              child: FlatButton(
                onPressed: () {
                  _Login(emailController.text, passwordController.text);
                },
                child: Text("Login"),
                color: Colors.blue,
                padding: EdgeInsets.all(10),
                textColor: Colors.white,
                shape: new RoundedRectangleBorder(
                    borderRadius: new BorderRadius.circular(30.0)),
              ),
            ),
            new GestureDetector(
              onTap: () {
                Navigator.pushNamed(context, "myRoute");
              },
              child: new Text("Cadastrar"),
            ),
          ],
        ),
      ),
    );
  }
}
