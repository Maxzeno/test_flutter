import 'package:flutter/material.dart';

class ForgotPassword extends StatelessWidget {
  const ForgotPassword({super.key});

  @override
  Widget build(BuildContext context) {
    final media = MediaQuery.of(context);
    return Scaffold(
      backgroundColor: const Color(0xFF0003C4),
      appBar: AppBar(
        titleSpacing: 30,
        toolbarHeight: 130,
        backgroundColor: const Color(0xFF0003C4),
        elevation: 0,
        title: Container(
          width: 45,
          height: 45,
          decoration: const ShapeDecoration(
            color: Colors.white,
            shape: OvalBorder(),
          ),
          child: IconButton(
            splashRadius: 25,
            color: const Color.fromARGB(255, 156, 111, 110),
            onPressed: () {},
            icon: const Icon(Icons.arrow_back_ios_outlined),
          ),
        ),
      ),
      body: Column(
        mainAxisAlignment: MainAxisAlignment.start,
        children: [
          const Padding(
            padding: EdgeInsets.symmetric(horizontal: 25),
            child: Center(
              child: Column(
                mainAxisAlignment: MainAxisAlignment.start,
                children: [
                  Text(
                    'Forgot Password',
                    style: TextStyle(
                      color: Colors.white,
                      fontSize: 30,
                      fontWeight: FontWeight.w700,
                    ),
                  ),
                  SizedBox(
                    height: 10,
                  ),
                  Opacity(
                    opacity: 0.85,
                    child: Text(
                      'Forgot your password? Don’t panic, enter your email below and we will send you a code via which you need to recover your password',
                      textAlign: TextAlign.center,
                      style: TextStyle(
                          color: Color(0xFFFFF1E0),
                          fontSize: 14,
                          fontWeight: FontWeight.w400,
                          height: 1.7),
                    ),
                  ),
                  SizedBox(
                    height: 40,
                  ),
                ],
              ),
            ),
          ),
          Expanded(
            child: Container(
              width: media.size.width,
              decoration: const BoxDecoration(
                color: Colors.white,
                borderRadius: BorderRadius.only(
                  topLeft: Radius.circular(24),
                  topRight: Radius.circular(24),
                ),
              ),
              child: Padding(
                padding: const EdgeInsets.all(30),
                child: ListView(
                  physics: const BouncingScrollPhysics(),
                  // crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    const Text(
                      'Email',
                      style: TextStyle(
                        color: Color(0xFF31343D),
                        fontSize: 13,
                        fontWeight: FontWeight.w400,
                      ),
                    ),
                    const SizedBox(
                      height: 10,
                    ),
                    TextFormField(
                      cursorColor: const Color(0xFF0003C4),
                      decoration: InputDecoration(
                        hintText: 'example@gmail.com',
                        fillColor: const Color(0xFFF0F5FA),
                        filled: true,
                        border: OutlineInputBorder(
                          borderSide: BorderSide.none,
                          borderRadius: BorderRadius.circular(10.0),
                        ),
                      ),
                      style: const TextStyle(),
                    ),
                    const SizedBox(
                      height: 30,
                    ),
                    ElevatedButton(
                      style: ElevatedButton.styleFrom(
                        elevation: 10,
                        shape: RoundedRectangleBorder(
                            borderRadius: BorderRadius.circular(10)),
                        backgroundColor: const Color(0xFFEC2623),
                        fixedSize: Size(media.size.width, 50),
                      ),
                      onPressed: () {},
                      child: const Text(
                        'SEND CODE',
                        textAlign: TextAlign.center,
                        style: TextStyle(
                          color: Colors.white,
                          fontSize: 15.46,
                          fontFamily: 'Sen',
                          fontWeight: FontWeight.w700,
                        ),
                      ),
                    ),
                  ],
                ),
              ),
            ),
          ),
        ],
      ),
    );
  }
}
