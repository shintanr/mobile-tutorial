import 'package:flutter/material.dart';
import 'package:flutter_bwa_chatty/theme.dart';

class HomePage extends StatelessWidget {
  const HomePage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: blueColor,
      body: SafeArea(
        child: Center(
          child: Column(
            children: [
              const SizedBox(
                height: 40,
              ),
              Container(
                width: 100,
                height: 100,
                decoration: const BoxDecoration(
                  image: DecorationImage(
                    image: AssetImage('assets/images/sei.jpg'),
                    fit: BoxFit.cover,
                  ),
                  borderRadius: BorderRadius.all(Radius.circular(50)),
                ),
              ),
              const SizedBox(
                height: 20,
              ),
              Text(
                'Sei Takanashi',
                style: TextStyle(
                  fontSize: 20,
                  color: whiteColor,
                ),
              ),
              const SizedBox(
                height: 2,
              ),
              Text(
                'Software Engineer',
                style: TextStyle(
                  fontSize: 16,
                  color: lightBlueColor,
                ),
              ),
              const SizedBox(
                height: 30,
              ),
              Container(
                width: double.infinity,
                padding: const EdgeInsets.all(30),
                decoration: BoxDecoration(
                  color: whiteColor,
                  borderRadius: const BorderRadius.vertical(
                    top: Radius.circular(40),
                  ),
                ),
                child: Column(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    Text(
                      'Friends',
                      style: titleTextStyle,
                    ),
                    const SizedBox(
                      height: 16,
                    ),
                    Row(
                      children: [
                        Container(
                          width: 55,
                          height: 55,
                          decoration: const BoxDecoration(
                            image: DecorationImage(
                              image: AssetImage('assets/images/tamaki.jpg'),
                              fit: BoxFit.cover,
                            ),
                            borderRadius: BorderRadius.all(Radius.circular(50)),
                          ),
                        ),
                        const SizedBox(
                          width: 12,
                        ),
                        Column(
                          crossAxisAlignment: CrossAxisAlignment.start,
                          children: [
                            Text(
                              'Tamaki',
                              style: titleTextStyle,
                            ),
                            Text(
                              'Sip, tinggal connect ke database...',
                              style: subtitleTextStyle.copyWith(
                                color: blackColor,
                              ),
                            ),
                          ],
                        ),
                        const Spacer(),
                        Text(
                          'Now',
                          style: subtitleTextStyle,
                        ),
                      ],
                    ),
                    const SizedBox(
                      height: 10,
                    ),
                    Row(
                      children: [
                        Container(
                          width: 55,
                          height: 55,
                          decoration: const BoxDecoration(
                            image: DecorationImage(
                              image: AssetImage('assets/images/akira.jpg'),
                              fit: BoxFit.cover,
                            ),
                            borderRadius: BorderRadius.all(Radius.circular(50)),
                          ),
                        ),
                        const SizedBox(
                          width: 12,
                        ),
                        Column(
                          crossAxisAlignment: CrossAxisAlignment.start,
                          children: [
                            Text(
                              'Akira',
                              style: titleTextStyle,
                            ),
                            Text(
                              'Mba kemaren aku menang bettle..  ',
                              style: subtitleTextStyle.copyWith(
                                color: blackColor,
                              ),
                            ),
                          ],
                        ),
                        const Spacer(),
                        Text(
                          'Now',
                          style: subtitleTextStyle,
                        ),
                      ],
                    ),
                    const SizedBox(
                      height: 10,
                    ),
                    Row(
                      children: [
                        Container(
                          width: 55,
                          height: 55,
                          decoration: const BoxDecoration(
                            image: DecorationImage(
                              image: AssetImage('assets/images/senku.jpg'),
                              fit: BoxFit.cover,
                            ),
                            borderRadius: BorderRadius.all(Radius.circular(50)),
                          ),
                        ),
                        const SizedBox(
                          width: 12,
                        ),
                        Column(
                          crossAxisAlignment: CrossAxisAlignment.start,
                          children: [
                            Text(
                              'Senku',
                              style: titleTextStyle,
                            ),
                            Text(
                              'Sei, besok temui aku di Lab Termal...',
                              style: subtitleTextStyle.copyWith(
                                color: blackColor,
                              ),
                            ),
                          ],
                        ),
                        const Spacer(),
                        Text(
                          'Now',
                          style: subtitleTextStyle,
                        ),
                      ],
                    ),
                    const SizedBox(
                      height: 10,
                    ),
                    Row(
                      children: [
                        Container(
                          width: 55,
                          height: 55,
                          decoration: const BoxDecoration(
                            image: DecorationImage(
                              image: AssetImage('assets/images/hanako.jpg'),
                              fit: BoxFit.cover,
                            ),
                            borderRadius: BorderRadius.all(Radius.circular(50)),
                          ),
                        ),
                        const SizedBox(
                          width: 12,
                        ),
                        Column(
                          crossAxisAlignment: CrossAxisAlignment.start,
                          children: [
                            Text(
                              'Hanako',
                              style: titleTextStyle,
                            ),
                            Text(
                              'Connect databasenya aku gatau...',
                              style: subtitleTextStyle.copyWith(
                                color: blackColor,
                              ),
                            ),
                          ],
                        ),
                        const Spacer(),
                        Text(
                          'Now',
                          style: subtitleTextStyle,
                        ),
                      ],
                    ),
                    const SizedBox(
                      height: 10,
                    ),
                    Row(
                      children: [
                        Container(
                          width: 55,
                          height: 55,
                          decoration: const BoxDecoration(
                            image: DecorationImage(
                              image: AssetImage('assets/images/moriarty.jpg'),
                              fit: BoxFit.cover,
                            ),
                            borderRadius: BorderRadius.all(Radius.circular(50)),
                          ),
                        ),
                        const SizedBox(
                          width: 12,
                        ),
                        Column(
                          crossAxisAlignment: CrossAxisAlignment.start,
                          children: [
                            Text(
                              'William Moriarty',
                              style: titleTextStyle,
                            ),
                            Text(
                              'Ya, forensik',
                              style: subtitleTextStyle.copyWith(
                                color: blackColor,
                              ),
                            ),
                          ],
                        ),
                        const Spacer(),
                        Text(
                          'Now',
                          style: subtitleTextStyle,
                        ),
                      ],
                    ),
                    const SizedBox(
                      height: 10,
                    ),
                  ],
                ),
              ),
            ],
          ),
        ),
      ),
    );
  }
}
