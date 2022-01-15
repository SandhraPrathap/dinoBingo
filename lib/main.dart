import 'package:flutter/material.dart';

void main() {
  runApp(MaterialApp(home: DinoBingo(),));
}

class DinoBingo extends StatefulWidget {
  const DinoBingo({ Key? key }) : super(key: key);

  @override
  _DinoBingoState createState() => _DinoBingoState();
}

class _DinoBingoState extends State<DinoBingo> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
    appBar: PreferredSize(preferredSize:Size.fromHeight(70),
      child: AppBar(backgroundColor: Colors.green,
      title: Text("DinoBingo",style: TextStyle(fontSize: 25),),
      ),
    ),
    body: Container(),
    );
  }
}
