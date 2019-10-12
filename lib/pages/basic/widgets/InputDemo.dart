import 'package:flutter/material.dart';
import 'package:playground/widgets/global.dart';

class InputDemo extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return BasePanel(
      title: '输入框',
      child: Column(
        children: <Widget>[
          TextField(
            decoration: InputDecoration(
              labelText: '用户名',
              hintText: '邮箱或手机号',
              prefixIcon: Icon(Icons.person),
            ),
          ),
          TextField(
            decoration: InputDecoration(
              labelText: "密码",
              hintText: "登录密码",
              prefixIcon: Icon(Icons.lock),
            ),
            obscureText: true,
          ),
          TextField(
              decoration: InputDecoration(
                labelText: "手机号",
                hintText: "数字键盘",
                prefixIcon: Icon(Icons.phone),
              ),
              keyboardType: TextInputType.number),
          TextField(
            decoration: InputDecoration(
              labelText: "联系地址",
              hintText: "多行文本",
              prefixIcon: Icon(Icons.business),
            ),
            keyboardType: TextInputType.multiline,
            maxLines: 3,
          ),
        ],
      ),
    );
  }
}
