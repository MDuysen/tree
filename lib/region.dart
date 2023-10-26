import 'package:flutter/material.dart';

class Regoion extends StatefulWidget {
  const Regoion({super.key});

  @override
  State<Regoion> createState() => _RegoionState();
}

class _RegoionState extends State<Regoion> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
        appBar: AppBar(
          title: Text('Зоны парка жастар'),
        ),
        body: Column(children: [_zone(), _zone()]));
  }

  _zone() {
    return Column(
      children: [
        Padding(
          padding: EdgeInsets.all(8),
          child: Container(
              width: double.maxFinite,
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  Container(
                      width: 60,
                      height: 60,
                      decoration: const BoxDecoration(
                          color: Color(0xffECEEEC),
                          borderRadius: BorderRadius.all(Radius.circular(30)))),
                  Text('Парк Жастар,Амфитеатр'),
                  Text(
                      'Флаг,поднятый на высоту 92 метра,установлен на флагштоке,в "Этноауле",нового парка "Жастар"'),
                  Row(
                    mainAxisAlignment: MainAxisAlignment.spaceBetween,
                    children: [
                      Column(
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: [
                          Text('100',
                              style:
                                  TextStyle(fontSize: 20, color: Colors.green)),
                          Text('деревьев посажено')
                        ],
                      ),
                      Column(
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: [
                          Text('3000 тг',
                              style:
                                  TextStyle(fontSize: 20, color: Colors.green)),
                          Text('стоимость одного дерево')
                        ],
                      )
                    ],
                  ),
                  Column(
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: [
                      Text(
                        '12 тонн',
                        style: TextStyle(fontSize: 20, color: Colors.green),
                      ),
                      Text('кислорода будет произведено')
                    ],
                  )
                ],
              ),
              padding: const EdgeInsets.all(16),
              decoration: BoxDecoration(
                  color: Colors.white,
                  borderRadius: BorderRadius.circular(10))),
        )
      ],
    );
  }
}
