import 'package:flutter/material.dart';

class About extends StatefulWidget {
  const About({Key? key})  : super(key: key);

  @override
  State<About> createState() => _HomeState();
}

class _HomeState extends State<About> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
     // appBar: AppBar(
      //title: const Text('About'),
      // ),

        body: Stack(
            children: [
              SizedBox(
                width: 1300,
                height: 50,
                child: Image.asset("images/fti.jpg"),
              ),
              SizedBox(
                width: 1300,
                height: 200.0,
                child: Image.asset("images/si.jpg"),
              ),
              Text('Gregorius Richo \n825210076',
              style: const TextStyle(fontSize: 19),
              )
            ]
        )

    );
  }
}
