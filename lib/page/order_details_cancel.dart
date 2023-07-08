import 'package:flutter/material.dart';

class OrderDetailCancel extends StatelessWidget {
  const OrderDetailCancel({super.key});

  @override
  Widget build(BuildContext context) {
    final media = MediaQuery.of(context);

    return Scaffold(
      backgroundColor: Colors.white,
      body: SafeArea(
        child: Container(
          padding: const EdgeInsets.symmetric(
            vertical: 20,
            horizontal: 20,
          ),
          child: Column(
            children: [
              Row(
                children: [
                  SizedBox(
                    height: 45.0,
                    width: 45.0,
                    child: ElevatedButton(
                      style: ElevatedButton.styleFrom(
                        shape: const CircleBorder(
                          side: BorderSide(
                            width: 0.50,
                            color: Color(0xFFFDEDED),
                          ),
                        ),
                        backgroundColor: const Color(0xFFFEF8F8),
                      ),
                      onPressed: () {},
                      child: const Icon(
                        size: 10,
                        Icons.arrow_back_ios_new_outlined,
                        color: Color(0xFFEC2623),
                      ),
                    ),
                  ),
                  const SizedBox(
                    width: 15,
                  ),
                  const Text(
                    'Order Details',
                    style: TextStyle(
                      color: Color(0xFF32343E),
                      fontSize: 20,
                      fontWeight: FontWeight.w700,
                    ),
                  ),
                ],
              ),
              Expanded(
                child: ListView(
                  physics: const BouncingScrollPhysics(),
                  children: [
                    const SizedBox(
                      height: 25,
                    ),
                    Container(
                      width: media.size.width,
                      padding: const EdgeInsets.all(15),
                      decoration: ShapeDecoration(
                        color: Colors.white,
                        shape: RoundedRectangleBorder(
                          borderRadius: BorderRadius.circular(14.30),
                        ),
                        shadows: const [
                          BoxShadow(
                            color: Color(0x0F000000),
                            blurRadius: 24,
                            offset: Offset(0, 4),
                            spreadRadius: 0,
                          )
                        ],
                      ),
                      child: const Row(
                        mainAxisAlignment: MainAxisAlignment.spaceBetween,
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: [
                          SizedBox(
                            child: Column(
                              crossAxisAlignment: CrossAxisAlignment.start,
                              children: [
                                Text(
                                  'Order ID',
                                  style: TextStyle(
                                    color: Color(0xFF808080),
                                    fontSize: 11.62,
                                    fontWeight: FontWeight.w400,
                                  ),
                                ),
                                SizedBox(
                                  height: 15,
                                ),
                                Text(
                                  '#00977',
                                  style: TextStyle(
                                    color: Color(0xFF222222),
                                    fontSize: 16.09,
                                    fontWeight: FontWeight.w700,
                                    letterSpacing: -0.32,
                                  ),
                                ),
                              ],
                            ),
                          ),
                          SizedBox(
                            child: Column(
                              crossAxisAlignment: CrossAxisAlignment.end,
                              children: [
                                Text(
                                  'Today, 12:30pm',
                                  style: TextStyle(
                                    color: Color(0xFF222222),
                                    fontSize: 12.52,
                                    fontWeight: FontWeight.w400,
                                  ),
                                ),
                                SizedBox(
                                  height: 15,
                                ),
                                Text(
                                  'Cancelled',
                                  style: TextStyle(
                                    color: Color(0xFFF24748),
                                    fontSize: 16.09,
                                    fontWeight: FontWeight.w700,
                                  ),
                                ),
                              ],
                            ),
                          )
                        ],
                      ),
                    ),
                    const SizedBox(
                      height: 10,
                    ),
                    Container(
                      width: media.size.width,
                      padding: const EdgeInsets.all(15),
                      decoration: ShapeDecoration(
                        color: Colors.white,
                        shape: RoundedRectangleBorder(
                          borderRadius: BorderRadius.circular(14.30),
                        ),
                        shadows: const [
                          BoxShadow(
                            color: Color(0x0F000000),
                            blurRadius: 24,
                            offset: Offset(0, 4),
                            spreadRadius: 0,
                          )
                        ],
                      ),
                      child: Column(
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: [
                          const Text(
                            'Items ordered',
                            style: TextStyle(
                              color: Colors.black,
                              fontSize: 16.09,
                              fontFamily: 'Sen',
                              fontWeight: FontWeight.w700,
                              letterSpacing: -0.32,
                            ),
                          ),
                          const SizedBox(
                            height: 10,
                          ),
                          ListTile(
                            contentPadding:
                                const EdgeInsets.symmetric(horizontal: 7),
                            leading: Container(
                              width: 40.0,
                              height: 40.0,
                              decoration: const BoxDecoration(
                                borderRadius:
                                    BorderRadius.all(Radius.circular(10)),
                                image: DecorationImage(
                                  fit: BoxFit.cover,
                                  image: AssetImage(
                                      'assets/images/food/pasta.png'),
                                ),
                              ),
                            ),
                            title: const Text.rich(
                              TextSpan(
                                children: [
                                  TextSpan(
                                    text: 'Jellof Rice and Chicken',
                                    style: TextStyle(
                                      color: Colors.black,
                                      fontSize: 12.52,
                                      fontWeight: FontWeight.w700,
                                    ),
                                  ),
                                  TextSpan(
                                    text: '  x ',
                                    style: TextStyle(
                                      color: Colors.black,
                                      fontSize: 12.52,
                                      fontWeight: FontWeight.w700,
                                    ),
                                  ),
                                  TextSpan(
                                    text: '3',
                                    style: TextStyle(
                                      color: Colors.black,
                                      fontSize: 12.52,
                                      fontWeight: FontWeight.w700,
                                    ),
                                  ),
                                ],
                              ),
                              textAlign: TextAlign.start,
                            ),
                            trailing: const Text.rich(
                              TextSpan(
                                children: [
                                  TextSpan(
                                    text: 'NGN',
                                    style: TextStyle(
                                      color: Color(0xFF222222),
                                      fontSize: 9.83,
                                      fontFamily: 'Sen',
                                      fontWeight: FontWeight.w400,
                                    ),
                                  ),
                                  TextSpan(
                                    text: ' ',
                                    style: TextStyle(
                                      color: Color(0xFF222222),
                                      fontSize: 12.52,
                                      fontFamily: 'Sen',
                                      fontWeight: FontWeight.w400,
                                    ),
                                  ),
                                  TextSpan(
                                    text: '2,500',
                                    style: TextStyle(
                                      color: Color(0xFF222222),
                                      fontSize: 14.30,
                                      fontFamily: 'Sen',
                                      fontWeight: FontWeight.w400,
                                    ),
                                  ),
                                ],
                              ),
                              textAlign: TextAlign.right,
                            ),
                          ),
                        ],
                      ),
                    ),
                    const SizedBox(
                      height: 10,
                    ),
                    Container(
                      width: media.size.width,
                      padding: const EdgeInsets.all(15),
                      decoration: ShapeDecoration(
                        color: Colors.white,
                        shape: RoundedRectangleBorder(
                          borderRadius: BorderRadius.circular(14.30),
                        ),
                        shadows: const [
                          BoxShadow(
                            color: Color(0x0F000000),
                            blurRadius: 24,
                            offset: Offset(0, 4),
                            spreadRadius: 0,
                          )
                        ],
                      ),
                      child: Column(
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: [
                          const Text(
                            'Customer’s Detail',
                            style: TextStyle(
                              color: Colors.black,
                              fontSize: 16.09,
                              fontFamily: 'Sen',
                              fontWeight: FontWeight.w700,
                              letterSpacing: -0.32,
                            ),
                          ),
                          const SizedBox(
                            height: 10,
                          ),
                          Row(
                            crossAxisAlignment: CrossAxisAlignment.start,
                            children: [
                              SizedBox(
                                height: 30,
                                child: ClipOval(
                                  child: Image.asset(
                                      'assets/images/profile/super-maria.png'),
                                ),
                              ),
                              const SizedBox(
                                width: 10,
                              ),
                              const Column(
                                crossAxisAlignment: CrossAxisAlignment.start,
                                children: [
                                  SizedBox(
                                    height: 10,
                                  ),
                                  Text(
                                    'Jenny Emmanuel',
                                    style: TextStyle(
                                      color: Colors.black,
                                      fontSize: 12.52,
                                      fontFamily: 'Sen',
                                      fontWeight: FontWeight.w700,
                                    ),
                                  ),
                                  SizedBox(
                                    height: 4,
                                  ),
                                  Text(
                                    '09023348400',
                                    style: TextStyle(
                                      color: Color(0xFF979797),
                                      fontSize: 11.62,
                                      fontFamily: 'Sen',
                                      fontWeight: FontWeight.w400,
                                    ),
                                  ),
                                  SizedBox(
                                    height: 15,
                                  ),
                                  Text(
                                    'Delivery address',
                                    style: TextStyle(
                                      color: Color(0xFF979797),
                                      fontSize: 10.73,
                                      fontFamily: 'Sen',
                                      fontWeight: FontWeight.w400,
                                    ),
                                  ),
                                  SizedBox(
                                    height: 6,
                                  ),
                                  Text(
                                    '21 Kanna Street, GRA, Enugu',
                                    style: TextStyle(
                                      color: Color(0xFF222222),
                                      fontSize: 12.52,
                                      fontFamily: 'Sen',
                                      fontWeight: FontWeight.w400,
                                    ),
                                  ),
                                ],
                              ),
                              const Spacer(),
                              Container(
                                width: 40,
                                height: 40,
                                decoration: ShapeDecoration(
                                  color: const Color(0xFFEC2623),
                                  shadows: [
                                    BoxShadow(
                                      color: Colors.black.withOpacity(0.4),
                                      spreadRadius: 0.7,
                                      blurRadius: 4,
                                      offset: const Offset(0, 2),
                                    ),
                                  ],
                                  shape: RoundedRectangleBorder(
                                    borderRadius: BorderRadius.circular(14.30),
                                  ),
                                ),
                                child: IconButton(
                                  onPressed: () {},
                                  icon: const Icon(
                                    Icons.phone_rounded,
                                    color: Colors.white,
                                  ),
                                ),
                              ),
                            ],
                          )
                        ],
                      ),
                    ),
                    const SizedBox(
                      height: 10,
                    ),
                    Container(
                      width: media.size.width,
                      padding: const EdgeInsets.all(15),
                      decoration: ShapeDecoration(
                        color: Colors.white,
                        shape: RoundedRectangleBorder(
                          borderRadius: BorderRadius.circular(14.30),
                        ),
                        shadows: const [
                          BoxShadow(
                            color: Color(0x0F000000),
                            blurRadius: 24,
                            offset: Offset(0, 4),
                            spreadRadius: 0,
                          )
                        ],
                      ),
                      child: const Column(
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: [
                          Text(
                            'Order Summary',
                            textAlign: TextAlign.center,
                            style: TextStyle(
                              color: Colors.black,
                              fontSize: 16.09,
                              fontFamily: 'Sen',
                              fontWeight: FontWeight.w700,
                              letterSpacing: -0.32,
                            ),
                          ),
                          SizedBox(
                            height: 10,
                          ),
                          Row(
                            mainAxisAlignment: MainAxisAlignment.spaceBetween,
                            children: [
                              Text(
                                'Subtotal',
                                style: TextStyle(
                                  color: Colors.black,
                                  fontSize: 12.52,
                                  fontFamily: 'Sen',
                                  fontWeight: FontWeight.w400,
                                ),
                              ),
                              Text.rich(
                                TextSpan(
                                  children: [
                                    TextSpan(
                                      text: 'NGN',
                                      style: TextStyle(
                                        color: Color(0xFF222222),
                                        fontSize: 9.83,
                                        fontFamily: 'Sen',
                                        fontWeight: FontWeight.w400,
                                      ),
                                    ),
                                    TextSpan(
                                      text: ' ',
                                      style: TextStyle(
                                        color: Color(0xFF222222),
                                        fontSize: 12.52,
                                        fontFamily: 'Sen',
                                        fontWeight: FontWeight.w400,
                                      ),
                                    ),
                                    TextSpan(
                                      text: '5,000',
                                      style: TextStyle(
                                        color: Color(0xFF222222),
                                        fontSize: 14.30,
                                        fontFamily: 'Sen',
                                        fontWeight: FontWeight.w400,
                                      ),
                                    ),
                                  ],
                                ),
                                textAlign: TextAlign.right,
                              )
                            ],
                          ),
                          SizedBox(
                            height: 10,
                          ),
                          Row(
                            mainAxisAlignment: MainAxisAlignment.spaceBetween,
                            children: [
                              Text(
                                'Delivery Fee',
                                style: TextStyle(
                                  color: Colors.black,
                                  fontSize: 12.52,
                                  fontFamily: 'Sen',
                                  fontWeight: FontWeight.w400,
                                ),
                              ),
                              Text.rich(
                                TextSpan(
                                  children: [
                                    TextSpan(
                                      text: 'NGN',
                                      style: TextStyle(
                                        color: Color(0xFF222222),
                                        fontSize: 9.83,
                                        fontFamily: 'Sen',
                                        fontWeight: FontWeight.w400,
                                      ),
                                    ),
                                    TextSpan(
                                      text: ' ',
                                      style: TextStyle(
                                        color: Color(0xFF222222),
                                        fontSize: 12.52,
                                        fontFamily: 'Sen',
                                        fontWeight: FontWeight.w400,
                                      ),
                                    ),
                                    TextSpan(
                                      text: '300',
                                      style: TextStyle(
                                        color: Color(0xFF222222),
                                        fontSize: 14.30,
                                        fontFamily: 'Sen',
                                        fontWeight: FontWeight.w400,
                                      ),
                                    ),
                                  ],
                                ),
                                textAlign: TextAlign.right,
                              )
                            ],
                          ),
                          SizedBox(
                            height: 10,
                          ),
                          Row(
                            mainAxisAlignment: MainAxisAlignment.spaceBetween,
                            children: [
                              Text(
                                'Total',
                                style: TextStyle(
                                  color: Colors.black,
                                  fontSize: 12.52,
                                  fontFamily: 'Sen',
                                  fontWeight: FontWeight.w400,
                                ),
                              ),
                              Text.rich(
                                TextSpan(
                                  children: [
                                    TextSpan(
                                      text: 'NGN',
                                      style: TextStyle(
                                        color: Color(0xFF222222),
                                        fontSize: 9.83,
                                        fontFamily: 'Sen',
                                        fontWeight: FontWeight.w700,
                                      ),
                                    ),
                                    TextSpan(
                                      text: ' ',
                                      style: TextStyle(
                                        color: Color(0xFF222222),
                                        fontSize: 12.52,
                                        fontFamily: 'Sen',
                                        fontWeight: FontWeight.w700,
                                      ),
                                    ),
                                    TextSpan(
                                      text: '5,000',
                                      style: TextStyle(
                                        color: Color(0xFF222222),
                                        fontSize: 14.30,
                                        fontFamily: 'Sen',
                                        fontWeight: FontWeight.w700,
                                      ),
                                    ),
                                  ],
                                ),
                                textAlign: TextAlign.right,
                              )
                            ],
                          ),
                        ],
                      ),
                    ),
                    const SizedBox(
                      height: 10,
                    ),
                    Container(
                      width: media.size.width,
                      padding: const EdgeInsets.all(15),
                      decoration: ShapeDecoration(
                        color: const Color(0xFFFEF8F8),
                        shape: RoundedRectangleBorder(
                          side: const BorderSide(
                            width: 0.50,
                            color: Color(0xFFFDEDED),
                          ),
                          borderRadius: BorderRadius.circular(10),
                        ),
                      ),
                      child: Row(
                        children: [
                          const Icon(
                            color: Color(0xFFEC2623),
                            Icons.info_outline_rounded,
                            size: 30,
                          ),
                          const SizedBox(
                            width: 10,
                          ),
                          Column(
                            crossAxisAlignment: CrossAxisAlignment.start,
                            children: [
                              const Text(
                                'Order Cancelled',
                                textAlign: TextAlign.center,
                                style: TextStyle(
                                  color: Colors.black,
                                  fontSize: 16.09,
                                  fontFamily: 'Sen',
                                  fontWeight: FontWeight.w700,
                                  letterSpacing: -0.32,
                                ),
                              ),
                              const SizedBox(
                                height: 10,
                              ),
                              SizedBox(
                                width: media.size.width * 0.5,
                                child: const Text(
                                  'This order has been cancelled!',
                                  style: TextStyle(
                                    color: Color(0xFF6E6E6E),
                                    fontSize: 14,
                                    fontFamily: 'Sen',
                                    fontWeight: FontWeight.w400,
                                    letterSpacing: -0.28,
                                  ),
                                ),
                              ),
                            ],
                          )
                        ],
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
