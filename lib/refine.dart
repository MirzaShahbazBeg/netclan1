import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:netclan/explore.dart';

class RefineScreen extends StatelessWidget {
  const RefineScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Padding(
        padding: const EdgeInsets.fromLTRB(30, 80, 30, 5),
        child: Column(
          children: [
            Container(
              child: const Text(
                'Join As',
                style: TextStyle(
                  fontSize: 30,
                  color: Color.fromARGB(255, 18, 69, 95),
                ),
              ),
            ),
            const SizedBox(
              height: 40.00,
            ),

            Expanded(
              child: Column(
                children: [
                  Container(
                    margin: const EdgeInsets.all(5),
                    child: Stack(
                      clipBehavior: Clip.none,
                      // alignment: Alignment.centerLeft,
                      children: [
                        GestureDetector(
                          onTap: () {
                            Navigator.push(
                              context,
                              MaterialPageRoute(
                                builder: (context) => const ExploreScreen(),
                              ),
                            );
                            print('Personal');
                          },
                          child: Card(
                            shape: const RoundedRectangleBorder(
                              borderRadius: BorderRadius.all(
                                Radius.circular(30.0),
                              ),
                            ),
                            child: Container(
                              //  margin: EdgeInsets.symmetric(vertical: 20),
                              height: 50,
                              //decoration: BoxDecoration(
                              //color: Colors.blueGrey,
                              // borderRadius: BorderRadius.circular(50),
                              // ),
                              child: Column(
                                mainAxisAlignment: MainAxisAlignment.center,
                                children: [
                                  const Padding(
                                    padding: EdgeInsets.only(left: 50.0),
                                    child: Align(
                                      alignment: Alignment.centerLeft,
                                      child: Text(
                                        'Personal',
                                        style: TextStyle(
                                          fontSize: 14,
                                          fontWeight: FontWeight.bold,
                                          color:
                                              Color.fromARGB(255, 18, 69, 95),
                                        ),
                                      ),
                                    ),
                                  ),
                                  Container(
                                    child: const Padding(
                                      padding: EdgeInsets.only(left: 50.0),
                                      child: Align(
                                        alignment: Alignment.centerLeft,
                                        child: Text(
                                          'Join and build real time community',
                                          style: TextStyle(
                                            color:
                                                Color.fromARGB(255, 18, 69, 95),
                                          ),
                                        ),
                                      ),
                                    ),
                                  ),
                                ],
                              ),
                            ),
                          ),
                        ), //1
                        //2
                        const Positioned(
                          left: -10, top: 5,
                          // Image.network(src)
                          child: CircleAvatar(
                            backgroundColor: Color.fromARGB(255, 18, 69, 95),
                            radius: 25.00,
                            child: Icon(
                              Icons.person,
                              color: Colors.white,
                            ),
                          ),
                        ), //3
                      ],
                    ),
                  ),

                  const SizedBox(
                    height: 30.00,
                  ),
                  Container(
                    margin: const EdgeInsets.all(5),
                    child: Stack(
                      clipBehavior: Clip.none,
                      // alignment: Alignment.centerLeft,
                      children: [
                        Card(
                          shape: const RoundedRectangleBorder(
                            borderRadius: BorderRadius.all(
                              Radius.circular(30.0),
                            ),
                          ),
                          child: Container(
                            //  margin: EdgeInsets.symmetric(vertical: 20),
                            height: 50,
                            decoration: BoxDecoration(
                              // color: Colors.blueGrey,
                              borderRadius: BorderRadius.circular(50),
                            ),
                            child: Column(
                              mainAxisAlignment: MainAxisAlignment.center,
                              children: [
                                const Padding(
                                  padding: EdgeInsets.only(left: 50.0),
                                  child: Align(
                                    alignment: Alignment.centerLeft,
                                    child: Text(
                                      'Business',
                                      style: TextStyle(
                                        fontSize: 16,
                                        fontWeight: FontWeight.bold,
                                        color: Color.fromARGB(255, 18, 69, 95),
                                      ),
                                    ),
                                  ),
                                ),
                                Flexible(
                                  child: Container(
                                    child: const Padding(
                                      padding: EdgeInsets.only(left: 50.0),
                                      child: Align(
                                        alignment: Alignment.centerLeft,
                                        child: Text(
                                          'Worlds largest real time service community',
                                          style: TextStyle(
                                            color:
                                                Color.fromARGB(255, 18, 69, 95),
                                          ),
                                        ),
                                      ),
                                    ),
                                  ),
                                ),
                              ],
                            ),
                          ),
                        ), //1
                        //2
                        const Positioned(
                          left: -10, top: 5,
                          // Image.network(src)
                          child: CircleAvatar(
                            backgroundColor: Color.fromARGB(255, 18, 69, 95),
                            radius: 25.00,
                            child: Icon(
                              Icons.work_outline_rounded,
                              color: Colors.white,
                            ),
                          ),
                        ), //3
                      ],
                    ),
                  ),
                  //Pro

                  const SizedBox(
                    height: 30.00,
                  ),
                  Container(
                    margin: const EdgeInsets.all(5),
                    child: Stack(
                      clipBehavior: Clip.none,
                      // alignment: Alignment.centerLeft,
                      children: [
                        Card(
                          shape: const RoundedRectangleBorder(
                            borderRadius: BorderRadius.all(
                              Radius.circular(30.0),
                            ),
                          ),
                          child: Container(
                            //  margin: EdgeInsets.symmetric(vertical: 20),
                            height: 50,
                            decoration: BoxDecoration(
                              // color: Colors.blueGrey,
                              borderRadius: BorderRadius.circular(50),
                            ),
                            child: Column(
                              mainAxisAlignment: MainAxisAlignment.center,
                              children: [
                                const Padding(
                                  padding: EdgeInsets.only(left: 50.0),
                                  child: Align(
                                    alignment: Alignment.centerLeft,
                                    child: Text(
                                      'Merchant',
                                      style: TextStyle(
                                        fontSize: 16,
                                        fontWeight: FontWeight.bold,
                                        color: Color.fromARGB(255, 18, 69, 95),
                                      ),
                                    ),
                                  ),
                                ),
                                Flexible(
                                  child: Container(
                                    child: const Padding(
                                      padding: EdgeInsets.only(left: 50.0),
                                      child: Align(
                                        alignment: Alignment.centerLeft,
                                        child: Text(
                                          'Worlds largest real time merchants community',
                                          style: TextStyle(
                                            color:
                                                Color.fromARGB(255, 18, 69, 95),
                                          ),
                                        ),
                                      ),
                                    ),
                                  ),
                                ),
                              ],
                            ),
                          ),
                        ), //1
                        //2
                        const Positioned(
                          left: -10, top: 5,
                          // Image.network(src)
                          child: CircleAvatar(
                            backgroundColor: Color.fromARGB(255, 18, 69, 95),
                            radius: 25.00,
                            child: Icon(
                              Icons.storefront_sharp,
                              color: Colors.white,
                            ),
                          ),
                        ), //3
                      ],
                    ),
                  ),
                ],
              ),
            ),
            //individual

            Row(
              mainAxisAlignment: MainAxisAlignment.end,
              children: [
                Icon(
                  Icons.heart_broken,
                  color: Colors.red,
                ),
                const Align(
                  alignment: Alignment.bottomRight,
                  child: Text('Made with Flutter'),
                ),
              ],
            ),
            //Merchant
          ],
        ),
      ),
    );
  }
}
