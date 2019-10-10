import 'package:flutter/material.dart';
import 'package:playground/widgets/global.dart';

class FormDemo extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return BasePanel(
      title: '表单',
      child: Form(
        // autovalidate: true,
        child: Column(
          children: <Widget>[
            TextFormField(
              decoration: InputDecoration(
                labelText: '用户名',
                hintText: '邮箱或手机号',
                icon: Icon(Icons.person),
              ),
              validator: (val) {
                return val.trim().length > 0 ? null : '用户名不能为空';
              },
            ),
            TextFormField(
              decoration: InputDecoration(
                labelText: "密码",
                hintText: "登录密码",
                icon: Icon(Icons.lock),
              ),
              obscureText: true,
              validator: (val) {
                return val.trim().length > 5 ? null : '密码不能少于6位';
              },
            ),
            Padding(
              padding: const EdgeInsets.only(top: 30),
              child: Builder(
                builder: (context) {
                  return RaisedButton(
                    child: Text('登录'),
                    color: Colors.blue,
                    textColor: Colors.white,
                    padding: const EdgeInsets.symmetric(
                        vertical: 15, horizontal: 150),
                    onPressed: () {
                      if (Form.of(context).validate()) {
                        print('validate');
                      }
                    },
                  );
                },
              ),
            ),
          ],
        ),
      ),
    );
  }
}
