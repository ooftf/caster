import 'package:flutter/material.dart';

//void main()=> runApp(new LoginApp());
class LoginApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    var username = new Row(children: <Widget>[
      new Image.asset('images/iv_login_phone_number.png',
          width: 32.0, height: 32.0, fit: BoxFit.cover)
    ]);
    return new Scaffold(
        appBar: new AppBar(title: new Text("登录"), centerTitle: true),
        body: new Column(
          children: <Widget>[username, new TextField(), new TextField()],
        ));
  }

/*new Center(
  child: new MaterialButton(
  child: new Text("屠龙宝刀点击就送"),
  color: Colors.blue,
  textColor: Colors.white,
  onPressed: () {
  Fluttertoast.showToast(msg: "送送送送送送送送");
  Navigator.push(context,
  MaterialPageRoute(builder: (context) => new MyHomePage(title: "屠龙宝刀")));
  }))*/
}
