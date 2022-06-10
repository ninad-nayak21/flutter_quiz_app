import 'package:flutter/material.dart';
import 'package:flutter_svg/avd.dart';
import 'package:get/get.dart';
import 'package:quiz_app/constants.dart';
import 'package:quiz_app/quiz_screen.dart';




class WelcomeScreen extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Container(
        decoration: const BoxDecoration(
            gradient: LinearGradient(
                begin: Alignment.topLeft,
                end: Alignment.bottomRight,
                colors: [Colors.purple, Colors.blueAccent,Colors.purple])),
        child: Scaffold(

          backgroundColor: Colors.transparent,
          appBar: AppBar(
            backgroundColor: Colors.black45,
            title: Text("QUIZ"),
            centerTitle: true,
          ),

          body: Stack(
            children: [
              //SvgPicture.asset("assests/endless_constellation.svg",fit:BoxFit.fill),
              SafeArea(
                child: Padding(
                  padding: const EdgeInsets.symmetric(horizontal: kDefaultPadding),
                  child: Column(
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: [
                      Spacer(flex: 2), //2/6
                      Text(
                        "Let's Play Quiz!",
                        style: Theme.of(context).textTheme.headline4.copyWith(
                            color: Colors.black, fontWeight: FontWeight.bold),
                      ),

                      Spacer(), // 1/6
                      TextField(
                        decoration: InputDecoration(
                          filled: true,
                          fillColor: Colors.black,
                          hintText: "Full Name",
                          border: OutlineInputBorder(
                            borderRadius: BorderRadius.all(Radius.circular(12)),
                          ),

                        ),
                      ),
                      Spacer(), // 1/6
                      InkWell(
                        onTap: () => Get.to(QuizScreen()),
                        child: Container(
                          width: double.infinity,
                          alignment: Alignment.center,
                          padding: EdgeInsets.all(kDefaultPadding * 0.75), // 15
                          decoration: BoxDecoration(
                            gradient: kPrimaryGradient,
                            borderRadius: BorderRadius.all(Radius.circular(12)),
                          ),
                          child: Text(
                            "Lets Start Quiz",
                            style: Theme.of(context)
                                .textTheme
                                .button
                                .copyWith(color: Colors.black),
                          ),
                        ),
                      ),
                      Spacer(flex: 2), // it will take 2/6 spaces
                    ],
                  ),
                ),
              ),
            ],
          ),
        )
    );
  }
}