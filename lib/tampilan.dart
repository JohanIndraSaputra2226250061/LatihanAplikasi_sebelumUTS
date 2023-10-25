import 'package:flutter/material.dart';

class TampilanScreen extends StatelessWidget {
  const TampilanScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return const SafeArea(
      child: Scaffold(
        body: Padding(
          padding: EdgeInsets.all(20),
          child: Column(
            crossAxisAlignment: CrossAxisAlignment.center,
            children: [
              CircleAvatar(
                backgroundImage: AssetImage('images/mu.jpg'),
                maxRadius: 150,
              ),
              SizedBox(
                height: 10,
              ),
              Text(
                'Manchester United',
                style: TextStyle(fontSize: 40, fontWeight: FontWeight.bold),
              ),
              SizedBox(
                height: 10,
              ),
              IntrinsicHeight(
                child: Row(
                  mainAxisAlignment: MainAxisAlignment.center,
                  children: [
                    Column(
                      children: [
                        Text(
                          'Strength',
                          style: TextStyle(
                              fontWeight: FontWeight.bold, fontSize: 20),
                        ),
                        Text(
                          '150',
                          style: TextStyle(fontSize: 20),
                        )
                      ],
                    ),
                    VerticalDivider(
                      thickness: 2,
                      color: Colors.black,
                    ),
                    Column(
                      children: [
                        Text(
                          'Health',
                          style: TextStyle(
                              fontWeight: FontWeight.bold, fontSize: 20),
                        ),
                        Text(
                          '150',
                          style: TextStyle(fontSize: 20),
                        )
                      ],
                    ),
                    VerticalDivider(
                      thickness: 2,
                      color: Colors.black,
                    ),
                    Column(
                      children: [
                        Text(
                          'Strength',
                          style: TextStyle(
                              fontWeight: FontWeight.bold, fontSize: 20),
                        ),
                        Text(
                          '150',
                          style: TextStyle(fontSize: 20),
                        )
                      ],
                    ),
                  ],
                ),
              ),
              SizedBox(
                height: 10,
              ),
              Text(
                  'Lorem ipsum dolor sit amet, consectetur adipiscing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua. Ut enim ad minim veniam, quis nostrud exercitation ullamco laboris nisi ut aliquip ex ea commodo consequat. Duis aute irure dolor in reprehenderit in voluptate velit esse cillum dolore eu fugiat nulla pariatur. Excepteur sint occaecat cupidatat non proident, sunt in culpa qui officia deserunt mollit anim id est laborum.')
            ],
          ),
        ),
      ),
    );
  }
}
