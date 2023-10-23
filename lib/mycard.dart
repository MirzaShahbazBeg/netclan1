import 'package:flutter/material.dart';
import 'package:flutter/src/widgets/container.dart';
import 'package:flutter/src/widgets/framework.dart';

class CardTile extends StatelessWidget {
  const CardTile({super.key});

  @override
  Widget build(BuildContext context) {
    return Container(
      padding: EdgeInsets.all(15.00),
      child: Stack(clipBehavior: Clip.none, children: [
        Container(
          height: 180.00,
          child: Card(
            shape: const RoundedRectangleBorder(
              borderRadius: BorderRadius.all(
                Radius.circular(30.0),
              ),
            ),
            child: Column(
              children: [
                Padding(
                  padding: EdgeInsets.all(12.0),
                  child: Row(
                    mainAxisAlignment: MainAxisAlignment.end,
                    children: [
                      Icon(Icons.add),
                      Text('INVITE'),
                    ],
                  ),
                ),
                Column(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  mainAxisAlignment: MainAxisAlignment.center,
                  children: [
                    Text(
                      'Michael Murphy',
                      style: TextStyle(
                        fontSize: 16,
                        fontWeight: FontWeight.bold,
                        color: Color.fromARGB(255, 18, 69, 95),
                      ),
                    ),
                    Text(
                      'SanFrancisco,within 1 Km',
                      style: TextStyle(
                        color: Color.fromARGB(255, 18, 69, 95),
                      ),
                    ),
                    SizedBox(
                      height: 15,
                    ),
                    // Icon(
                    //   (Icons.download),
                    // ),
                  ],
                ),
                SizedBox(
                  height: 10.00,
                ),
                Column(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  mainAxisAlignment: MainAxisAlignment.end,
                  children: [
                    Text(
                      'Friendship|Coffee|Hangout',
                      style: TextStyle(
                        fontSize: 14,
                        fontWeight: FontWeight.bold,
                        color: Color.fromARGB(255, 18, 69, 95),
                      ),
                    ),
                    Text(
                      'Hi community! I am open to new connections.',
                      style: TextStyle(
                        color: Color.fromARGB(255, 18, 69, 95),
                      ),
                    ),
                  ],
                ),
              ],
            ),
          ),
        ),
        Positioned(
          top: 20, left: -10,
          height: 85,
          // Image.network(src)
          child: Container(
            child: ClipRRect(
              borderRadius: BorderRadius.circular(10),
              child: Image.network('https://picsum.photos/250?image=9'),
            ),
          ),
        ),
      ]),
    );
  }
}
