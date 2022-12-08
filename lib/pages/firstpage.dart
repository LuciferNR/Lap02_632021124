import 'package:flutter/material.dart';

class FirstPage extends StatelessWidget {
  const FirstPage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Nattharicha Page1'),
      ),
      body: Column(
        children: [
          Image.asset("assets/images/bed.jpg"),
          Row(
            mainAxisAlignment: MainAxisAlignment.spaceAround,
            children: [
              Column(
                children: [
                  Text("ห้องนอนของฉัน"),
                  Text("16 ม.5 ซ.2 ต.พังลา อ.สะเดา จ.สงขลา"),
                ],
              ),
              Row(
                children: [
                  Icon(Icons.star),
                  Text("4.8"),
                ],
              )
            ],
          ),
          Container(
            child: Row(
              children: [
                Text(
                    "\n\nฉันชอบอากาศยามเย็นเวลาฝนตกมากๆเลย มันหน้านอนมาก \nและตอนนี้ก็อยากนอนสุดๆ ถ้าเป็นไปได้อยากนอนให้สบายอยู่ในห้อง"),
              ],
            ),
          ),
        ],
      ),
    );
  }
}
