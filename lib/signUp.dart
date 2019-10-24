import 'package:flutter/material.dart';

class signUp extends StatefulWidget {
  @override
  _signUpState createState() => _signUpState();
}

class _signUpState extends State<signUp> {
  @override
  Widget build(BuildContext context) {
    return Container(
        padding: EdgeInsets.only(top: 25, left: 30, right: 30),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.stretch,
          children: <Widget>[
            Row(
              mainAxisAlignment: MainAxisAlignment.end,
              children: <Widget>[
                GestureDetector(
                    onTap: () {},
                    child: Text(
                      'Log in',
                      style: TextStyle(
                          fontSize: 18.0,
                          fontWeight: FontWeight.w500,
                          color: Colors.grey.shade700),
                    ))
              ],
            ),
            Padding(
              padding: const EdgeInsets.symmetric(vertical: 30.0),
              child: Text(
                'Sign Up',
                style: TextStyle(
                    color: Colors.black,
                    fontSize: 24,
                    fontWeight: FontWeight.bold),
              ),
            ),
            TextField(
              style: TextStyle(fontWeight: FontWeight.w500),
              decoration: InputDecoration(
                suffixIcon: Icon(Icons.check),
                hintText: 'Your Email',
                labelText: 'Your Email',
                labelStyle: TextStyle(fontWeight: FontWeight.w400),
              ),
            ),
            SizedBox(
              height: 15.0,
            ),
            TextField(
              style: TextStyle(fontWeight: FontWeight.w500),
              decoration: InputDecoration(
                hintText: 'Name',
                labelText: 'Name',
                labelStyle: TextStyle(fontWeight: FontWeight.w400),
              ),
            ),
            SizedBox(
              height: 15.0,
            ),
            TextField(
              obscureText: true,
              style: TextStyle(fontWeight: FontWeight.w500),
              decoration: InputDecoration(
                hintText: 'Password',
                labelText: 'Password',
                labelStyle: TextStyle(fontWeight: FontWeight.w400),
              ),
            ),
            SizedBox(
              height: 15.0,
            ),
            Padding(
              padding: const EdgeInsets.only(top: 8.0),
              child: RawMaterialButton(
                onPressed: () {},
                padding: EdgeInsets.symmetric(vertical: 15.0),
                child: Text(
                  'Sign Up',
                  style: TextStyle(
                      color: Colors.white, fontWeight: FontWeight.w400),
                ),
                elevation: 7.0,
                fillColor: Colors.black,
                shape: StadiumBorder(),
              ),
            ),
            Padding(
              padding: const EdgeInsets.symmetric(vertical: 30.0),
              child: Row(
                mainAxisAlignment: MainAxisAlignment.center,
                children: <Widget>[
                  Text('Or Sign Up using Social Account',
                      style: TextStyle(
                          fontWeight: FontWeight.w500, fontSize: 16.0))
                ],
              ),
            ),
            Row(
              mainAxisAlignment: MainAxisAlignment.spaceBetween,
              children: <Widget>[
                Container(
                  width: 150.0,
                  child: OutlineButton(
                    onPressed: () {},
                    child: Text('Facebook'),
                    shape: StadiumBorder(),
                    borderSide: BorderSide(width: 1.5),
                  ),
                ),
                Container(
                  width: 150.0,
                  child: OutlineButton(
                    onPressed: () {},
                    child: Text('Google'),
                    shape: StadiumBorder(),
                    borderSide: BorderSide(width: 1.5),
                  ),
                ),
              ],
            ),
            Padding(
              padding: const EdgeInsets.only(top: 40.0),
              child: Row(
                crossAxisAlignment: CrossAxisAlignment.center,
                mainAxisAlignment: MainAxisAlignment.center,
                children: <Widget>[
                  Text("By signing up you agree to our",
                      style: TextStyle(
                          fontSize: 16.0, fontWeight: FontWeight.w500)),
                  GestureDetector(
                      onTap: () {},
                      child: (Text(' Terms of Use',
                          style: TextStyle(
                              fontSize: 16.0,
                              fontWeight: FontWeight.w500,
                              decoration: TextDecoration.underline))))
                ],
              ),
            ),
            Row(
              mainAxisAlignment: MainAxisAlignment.center,
              crossAxisAlignment: CrossAxisAlignment.center,
              children: <Widget>[
                Text('and ',
                    style:
                        TextStyle(fontSize: 16.0, fontWeight: FontWeight.w500)),
                GestureDetector(
                    onTap: () {},
                    child: (Text(' Privacy Policy',
                        style: TextStyle(
                            fontSize: 16.0,
                            fontWeight: FontWeight.w500,
                            decoration: TextDecoration.underline))))
              ],
            )
          ],
        ));
  }
}
