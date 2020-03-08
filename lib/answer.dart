import 'package:flutter/material.dart';

class Answer extends StatelessWidget {
  final Function selectHandler;
  final String answerString;

  Answer(this.selectHandler,this.answerString);

  @override
  Widget build(BuildContext context) {
    return Container(
      width: double.infinity,
      margin: EdgeInsets.only(left: 20,right: 20),
      child: RaisedButton(
        color: Colors.blue,
        textColor: Colors.white,
        child: Text(answerString),
        onPressed: selectHandler,
      ),
    );
  }
}
