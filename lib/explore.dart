import 'package:flutter/material.dart';
import 'package:netclan/mycard.dart';

class ExploreScreen extends StatelessWidget {
  const ExploreScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return DefaultTabController(
      length: 3,
      child: Scaffold(
        body: ListView(
          children: const [
            CardTile(),
            CardTile(),
            CardTile(),
            CardTile(),
          ],
        ),
        appBar: AppBar(
          bottom: const TabBar(tabs: [
            Text(
              'INDIVIDUAL',
              style: TextStyle(
                color: Colors.white,
              ),
            ),
            Text(
              'PROFESSIONAL',
              style: TextStyle(
                color: Colors.white,
              ),
            ),
            Text(
              'MERCHANT',
              style: TextStyle(
                color: Colors.white,
              ),
            ),
          ]),
          backgroundColor: Color.fromARGB(255, 18, 69, 95),
          automaticallyImplyLeading: false,
          // toolbarHeight: 30.00,
          flexibleSpace: SafeArea(
              child: Container(
            padding: EdgeInsets.all(5.0),
            child: Row(crossAxisAlignment: CrossAxisAlignment.start, children: [
              Padding(
                padding: const EdgeInsets.only(top: 8.0),
                child: Icon(
                  Icons.open_in_new,
                  size: 30,
                  color: Colors.white,
                ),
              ),
              SizedBox(
                width: 15,
              ),
              Expanded(
                child: Container(
                  child: Column(
                    mainAxisAlignment: MainAxisAlignment.start,
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: [
                      Text(
                        'Explore',
                        style: TextStyle(
                          fontSize: 16,
                          fontWeight: FontWeight.bold,
                          color: Colors.white,
                        ),
                      ),
                      SizedBox(
                        height: 3.0,
                      ),
                      Row(
                        mainAxisAlignment: MainAxisAlignment.start,
                        children: [
                          Icon(
                            Icons.location_on,
                            color: Colors.white,
                          ),
                          Text(
                            'San Francisco, California',
                            style: TextStyle(
                              color: Colors.white,
                            ),
                          ),
                        ],
                      ),
                    ],
                  ),
                ),
              ),
              Padding(
                padding: const EdgeInsets.only(top: 8.0),
                child: Icon(
                  Icons.notifications_none_sharp,
                  size: 30,
                  color: Colors.white,
                ),
              ),
            ]),
          )),
          //title: Text('Explore'),
        ),
        bottomNavigationBar: BottomNavigationBar(
            backgroundColor: const Color(0xFF084A76),
            unselectedItemColor: Colors.blueGrey,
            selectedItemColor: Color.fromARGB(255, 5, 113, 166),
            showUnselectedLabels: true,
            showSelectedLabels: true,
            unselectedLabelStyle:
                const TextStyle(color: Colors.blueGrey, fontSize: 14),
            items: [
              BottomNavigationBarItem(
                  icon: Icon(
                    Icons.home,
                  ),
                  label: 'Refine'),
              BottomNavigationBarItem(
                  icon: Icon(
                    Icons.explore,
                  ),
                  label: 'Explore'),
              BottomNavigationBarItem(
                  icon: Icon(
                    Icons.social_distance_outlined,
                  ),
                  label: 'Network'),
              BottomNavigationBarItem(
                  icon: Icon(
                    Icons.chat_rounded,
                  ),
                  label: 'Chat'),
              BottomNavigationBarItem(
                  icon: Icon(
                    Icons.contact_phone_sharp,
                  ),
                  label: 'Contacts'),
            ]),
      ),
    );
  }
}
