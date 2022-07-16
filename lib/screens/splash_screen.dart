import 'package:flutter/material.dart';
import 'package:flutter_screenutil/flutter_screenutil.dart';
import 'package:login_screen/constants.dart';

class SplashScreen extends StatelessWidget {
  const SplashScreen({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
        body: SafeArea(
      child: Container(
        padding: kPaddingMargin,
        width: double.infinity,
        height: double.infinity,
        color: const Color.fromARGB(255, 19, 143, 120),
        child: Column(children: [
          Image.asset('assets/img/welcome.png'),
          SizedBox(
            height: 10.h,
          ),
          Text(
            'Let’s Get '
            'Started',
            style: textTheme.headline1,
          ),
          SizedBox(
            height: 10.h,
          ),
          Text(
              'Connect with each other while chatting or '
              'calling. Enjoy safe and private texting',
              style: textTheme.subtitle1),
              SizedBox(height: 20.h,),
              Container(
                width: double.infinity,
                height: 40,
                child: ElevatedButton(onPressed: (){}, child: Text('Join Now'),
                style:btnStyle(const Color.fromARGB(255, 19, 143, 120), Colors.white),
                ),
              ),
              SizedBox(height: 30.h,),
              Row(
                mainAxisAlignment: MainAxisAlignment.center,
                children: [
                Text('Already have an account?',
                style: textTheme.subtitle1,
                )
              ],)
        ]),
      ),
    ));
  }
}
