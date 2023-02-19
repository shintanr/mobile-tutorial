import 'package:flutter/material.dart';
import 'package:xplore/theme.dart';
import 'package:xplore/main.dart';

class HomePage extends StatelessWidget {
  const HomePage({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        backgroundColor: kBackgroundColor,
        body: Center(
          child: SingleChildScrollView(
            child: Column(
              children: [
                SizedBox(
                  height: 50,
                ),
                Text(
                  'Profile Picture',
                  style: TextStyle(
                    color: kPrimaryColor,
                    fontSize: 20,
                    fontWeight: FontWeight.w600,
                  ),
                ),
                SizedBox(
                  height: 50,
                ),
                Image.asset(
                  'assets/primary.png',
                  width: 140,
                ),
                SizedBox(
                  height: 16,
                ),
                Text(
                  'Betelgeushin',
                  style: TextStyle(
                    fontSize: 18,
                    fontWeight: FontWeight.w500,
                  ),
                ),
                SizedBox(
                  height: 4,
                ),
                Text(
                  'MobileApp Developer',
                  style: TextStyle(
                    fontSize: 16,
                    fontWeight: FontWeight.w400,
                    color: kGreyColor,
                  ),
                ),
                SizedBox(
                  height: 70,
                ),
                Row(
                  mainAxisAlignment: MainAxisAlignment.spaceAround,
                  children: [
                    Image(
                      image: AssetImage('assets/item5.png'),
                      height: 80,
                    ),
                    Image(
                      image: AssetImage('assets/item3.png'),
                      height: 80,
                    ),
                    Image(
                      image: AssetImage('assets/item1.png'),
                      height: 80,
                    ),
                  ],
                ),
                SizedBox(
                  height: 40,
                ),
                Row(
                  mainAxisAlignment: MainAxisAlignment.spaceAround,
                  children: [
                    Image(
                      image: AssetImage('assets/item2.png'),
                      height: 80,
                    ),
                    Image(
                      image: AssetImage('assets/item6.png'),
                      height: 80,
                    ),
                    Image(
                      image: AssetImage('assets/item4.png'),
                      height: 80,
                    ),
                  ],
                ),
                SizedBox(
                  height: 70,
                ),
                Container(
                  width: 224,
                  height: 55,
                  child: TextButton(
                    onPressed: () {},
                    style: TextButton.styleFrom(
                        backgroundColor: kWhiteColor,
                        shape: RoundedRectangleBorder(
                          borderRadius: BorderRadius.circular(16),
                        )),
                    child: Text(
                      'Update Profile',
                      style: TextStyle(
                        color: kPrimaryColor,
                        fontSize: 16,
                        fontWeight: FontWeight.w500,
                      ),
                    ),
                  ),
                ),
                SizedBox(
                  height: 76,
                )
              ],
            ),
          ),
        ),
      ),
    );
  }
}
