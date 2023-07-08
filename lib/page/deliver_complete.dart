import 'package:flutter/material.dart';

class DeliverComplete extends StatelessWidget {
  const DeliverComplete({super.key});

  @override
  Widget build(BuildContext context) {
    final media = MediaQuery.of(context);
    return Scaffold(
      backgroundColor: Colors.white,
      appBar: AppBar(
        actions: [
          Container(
            margin: const EdgeInsets.only(right: 8),
            child: IconButton(
              color: const Color(0xFFEC2623),
              onPressed: () {},
              icon: const Icon(
                Icons.location_searching_sharp,
                size: 18,
              ),
            ),
          ),
        ],
        // toolbarHeight: 100,
        // titleSpacing: 38,
        elevation: 0,
        backgroundColor: Colors.white,
        title: Container(
          width: 40,
          height: 40,
          decoration: const ShapeDecoration(
            color: Color(0xFFF6F6F6),
            shape: OvalBorder(),
          ),
          child: IconButton(
            splashRadius: 25,
            color: const Color(0xFFEC2623),
            onPressed: () {},
            icon: const Icon(Icons.menu),
          ),
        ),
      ),
      body: SafeArea(
        child: SingleChildScrollView(
          physics: const BouncingScrollPhysics(),
          child: Column(
            children: [
              Padding(
                padding: const EdgeInsets.all(20),
                child: Center(
                  child: Column(
                    children: [
                      const SizedBox(
                        height: 50,
                      ),
                      Image.asset(
                        'assets/illustration/walkthrough 1.png',
                        fit: BoxFit.cover,
                      ),
                      const SizedBox(
                        height: 20,
                      ),
                      const Text(
                        'Delivery complete',
                        textAlign: TextAlign.center,
                        style: TextStyle(
                          color: Color(0xFFEC2623),
                          fontSize: 23.25,
                          fontFamily: 'Mulish',
                          fontWeight: FontWeight.w400,
                        ),
                      ),
                      const SizedBox(
                        height: 50,
                      ),
                      Row(
                        mainAxisAlignment: MainAxisAlignment.start,
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: [
                          Container(
                            constraints: BoxConstraints(
                              maxWidth: media.size.width * 0.4,
                            ),
                            child: Image.asset(
                              'assets/images/rider/Rectangle 4004.png',
                            ),
                          ),
                          const SizedBox(
                            width: 10,
                          ),
                          SizedBox(
                            width: media.size.width * 0.4,
                            child: const Column(
                              mainAxisAlignment: MainAxisAlignment.start,
                              crossAxisAlignment: CrossAxisAlignment.start,
                              children: [
                                Text(
                                  'Rice and Chicken',
                                  style: TextStyle(
                                    color: Color(0xFF444343),
                                    fontSize: 15.41,
                                    fontWeight: FontWeight.w400,
                                  ),
                                ),
                                Text(
                                  'Food ',
                                  style: TextStyle(
                                    color: Color(0xFF444343),
                                    fontSize: 15.41,
                                    fontWeight: FontWeight.w400,
                                  ),
                                ),
                                Text(
                                  '3 plates ',
                                  style: TextStyle(
                                    color: Color(0xFF444343),
                                    fontSize: 15.41,
                                    fontWeight: FontWeight.w400,
                                  ),
                                ),
                                Text(
                                  '40kg ',
                                  style: TextStyle(
                                    color: Color(0xFF444343),
                                    fontSize: 15.41,
                                    fontWeight: FontWeight.w400,
                                  ),
                                ),
                                Text(
                                  'Item is fragile (glass) so be careful ',
                                  style: TextStyle(
                                    color: Color(0xFF444343),
                                    fontSize: 15.41,
                                    fontWeight: FontWeight.w400,
                                  ),
                                ),
                              ],
                            ),
                          )
                        ],
                      ),
                      const SizedBox(
                        height: 30,
                      ),
                      const Row(
                        children: [
                          Column(
                            children: [
                              Icon(
                                Icons.location_searching,
                                color: Color(0xFFEC2623),
                              ),
                              SizedBox(
                                height: 30,
                              ),
                              Icon(
                                Icons.more_vert,
                                color: Color(0xFFEC2623),
                              ),
                              SizedBox(
                                height: 10,
                              ),
                              Icon(
                                Icons.location_on_sharp,
                                color: Color(0xFFEC2623),
                              ),
                            ],
                          ),
                          SizedBox(
                            width: 20,
                          ),
                          Column(
                            mainAxisAlignment: MainAxisAlignment.spaceBetween,
                            crossAxisAlignment: CrossAxisAlignment.start,
                            children: [
                              Text(
                                'Pick up 12:05PM',
                                style: TextStyle(
                                  color: Color(0xFF454545),
                                  fontSize: 12,
                                  fontFamily: 'Mulish',
                                  fontWeight: FontWeight.w400,
                                ),
                              ),
                              SizedBox(
                                height: 40,
                              ),
                              Text(
                                'Drop off 12:28PM',
                                style: TextStyle(
                                  color: Color(0xFF454545),
                                  fontSize: 12,
                                  fontWeight: FontWeight.w400,
                                ),
                              ),
                            ],
                          )
                        ],
                      ),
                    ],
                  ),
                ),
              ),
              const Divider(
                height: 30,
                thickness: 1,
              ),
              const Padding(
                padding: EdgeInsets.symmetric(horizontal: 25, vertical: 5),
                child: Row(
                  mainAxisAlignment: MainAxisAlignment.spaceBetween,
                  children: [
                    Text(
                      'Tue, 23 Feb 2020 12:00PM',
                      style: TextStyle(
                        color: Color(0xFF454545),
                        fontSize: 12.92,
                        fontWeight: FontWeight.w400,
                      ),
                    ),
                    Text(
                      'ID: 2130812309',
                      textAlign: TextAlign.right,
                      style: TextStyle(
                        color: Color(0xFF454545),
                        fontSize: 12.92,
                        fontWeight: FontWeight.w400,
                      ),
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
