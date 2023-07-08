import 'package:flutter/material.dart';

class PageThree extends StatelessWidget {
  const PageThree({super.key});

  @override
  Widget build(BuildContext context) {
    final media = MediaQuery.of(context);
    return Container(
      decoration: const BoxDecoration(
        color: Color(0xFF0004BD),
        ),
        padding: const EdgeInsets.all(30.0),
        child: ListView(
          physics: const BouncingScrollPhysics(),
          children: [
            Container(
            decoration: const BoxDecoration(
              image: DecorationImage(
                image: AssetImage('assets/images/onboarding screen/frame-3.png'),
              ),
            ),
              height: media.size.height * 0.5,
              width: double.infinity,
            ),
            const Text('Explore Variety of Products',
              style: TextStyle(
                color: Colors.white,
                fontSize: 32,
                fontFamily: 'Sen',
                fontWeight: FontWeight.w700,
              ),
            ),
            const SizedBox(
              height: 20,
              ),
            const Text('search for your prefferred product brand and specification',
              style: TextStyle(
                color: Color(0xFFF4F5FB),
                fontSize: 16,
                fontFamily: 'Sen',
                fontWeight: FontWeight.w700,
              ),
            ),
            const SizedBox(
              height: 30.0,
            ),
            Row(
              children: [
                Container(
                  width: 17,
                  height: 6,
                  decoration: ShapeDecoration(
                  color: const Color(0xFFE0E0E0),
                  shape: RoundedRectangleBorder(borderRadius: BorderRadius.circular(3)),
                  ),
                ),
                const SizedBox(
                  width: 7.0,
                ),
                Container(
                  width: 17,
                  height: 6,
                  decoration: ShapeDecoration(
                  color: const Color(0xFFE0E0E0),
                  shape: RoundedRectangleBorder(borderRadius: BorderRadius.circular(3)),
                  ),
                ),
                const SizedBox(
                  width: 7.0,
                ),
                Container(
                  width: 32,
                  height: 8,
                  decoration: ShapeDecoration(
                  color: const Color(0xFFEC2623),
                  shape: RoundedRectangleBorder(borderRadius: BorderRadius.circular(3)),
                  ),
                ),
              ],
            ),
            const SizedBox(
              height: 50.0,
            ),
            ElevatedButton(
              style: ElevatedButton.styleFrom(
                minimumSize: const Size(354, 54),
                backgroundColor: const Color(0xFFEC2623),
                shape: RoundedRectangleBorder(
                  borderRadius: BorderRadius.circular(16),
                )
              ),
              onPressed: () {}, 
              child: const Text('Get started'),
          ),
        ],
      )
    );
  }
}