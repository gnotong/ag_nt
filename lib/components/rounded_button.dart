import 'package:flutter/material.dart';

class RoundedButton extends StatelessWidget {
  final Function onPress;
  final String label;

  RoundedButton({this.onPress, this.label});

  @override
  Widget build(BuildContext context) {
    return Material(
      elevation: 5.0,
      color: Colors.lightBlueAccent,
      borderRadius: BorderRadius.circular(30.0),
      child: MaterialButton(
        onPressed: onPress,
        minWidth: 200.0,
        height: 42.0,
        child: Text(
          label,
          style: TextStyle(
            color: Colors.white,
          ),
        ),
      ),
    );
  }
}
