import 'package:flutter/material.dart';

class S4524 extends StatelessWidget {
  const S4524({super.key});
  @override
  Widget build(BuildContext context) {
    return ShowHideNameWidget();
  }
}

class ShowHideNameWidget extends StatefulWidget {
  const ShowHideNameWidget({super.key});

  @override
  State<ShowHideNameWidget> createState() => _ShowHideNameWidgetState();
}
class _ShowHideNameWidgetState extends State<ShowHideNameWidget> {
  bool hidden = true;
  String name = "";
  String buttonText = "Name anzeigen";

  @override
  Widget build(BuildContext context) {
    return Column(spacing: 16, 
      children: [
        ElevatedButton(onPressed: () { 
          hidden = !hidden; 
          buttonText = hidden ? "Name anzeigen" : "Name verstecken";
          name = hidden ? "" : "Björg";
          setState( () => _ShowHideNameWidgetState() ); }, 
        child: Text(buttonText)), 
        if(!hidden) Text(name)]);
  }
}