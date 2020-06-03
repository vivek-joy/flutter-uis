import 'package:catfit_ui/themes/colors.dart';
import 'package:flutter/material.dart';

class OnboardingOne extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    final double width = MediaQuery.of(context).size.width;
    final double height = MediaQuery.of(context).size.height;
    return SafeArea(
      child: Container(
        color: kprimaryColor,
        child: SizedBox.expand(
          child: Stack(
            children: <Widget>[
              Positioned(
                top: -(height * 0.5),
                left: -(width * 0.4),
                child: ClipOval(
                  child: Container(
                    color: kWhite,
                    height: height * 1,
                    width: width * 1.8,
                  ),
                ),
              ),
              Positioned(
                top: -(height * 0.4),
                left: -(width * 0.4),
                child: ClipOval(
                  child: Opacity(
                    opacity: 0.6,
                    child: Container(
                      color: kWhite,
                      height: height * 1,
                      width: width * 1.8,
                    ),
                  ),
                ),
              ),
              Positioned(
                top: -(height * 0.33),
                left: -(width * 0.4),
                child: ClipOval(
                  child: Opacity(
                    opacity: 0.4,
                    child: Container(
                      color: kWhite,
                      height: height * 1,
                      width: width * 1.8,
                    ),
                  ),
                ),
              ),
              Column(
                crossAxisAlignment: CrossAxisAlignment.stretch,
                children: <Widget>[
                  Padding(
                    padding: const EdgeInsets.only(top: 40),
                    child: Text(
                      'Have a good health',
                      textAlign: TextAlign.center,
                      style: TextStyle(
                          fontSize: 32,
                          color: kprimaryColor,
                          fontWeight: FontWeight.w500),
                    ),
                  ),
                  SizedBox(
                    height: height * .06,
                  ),
                  Image(
                    width: 300,
                    height: height * .4,
                    image: AssetImage('assets/images/onboarding_one.png'),
                    fit: BoxFit.contain,
                  ),
                  Expanded(
                    child: Container(
                      margin: EdgeInsets.only(top: height * .14),
                      // color: Colors.red,
                      child: Column(
                        crossAxisAlignment: CrossAxisAlignment.center,
                        children: <Widget>[
                          Expanded(
                            child: Padding(
                              padding: const EdgeInsets.symmetric(
                                  vertical: 16, horizontal: 30),
                              child: Text(
                                'Being healthy is all, no health is nothing. So why do not we',
                                style: TextStyle(color: kWhite, fontSize: 16),
                                textAlign: TextAlign.center,
                              ),
                            ),
                          ),
                          Row(
                            mainAxisAlignment: MainAxisAlignment.center,
                            children: <Widget>[
                              ClipOval(
                                child: Container(
                                  color: kWhite,
                                  width: 14,
                                  height: 14,
                                ),
                              ),
                              SizedBox(
                                width: 10,
                              ),
                              ClipOval(
                                child: Container(
                                  color: kWhite,
                                  width: 14,
                                  height: 14,
                                ),
                              ),
                              SizedBox(
                                width: 10,
                              ),
                              ClipOval(
                                child: Container(
                                  color: kWhite,
                                  width: 14,
                                  height: 14,
                                ),
                              )
                            ],
                          ),
                          Container(
                            padding: EdgeInsets.all(20),
                            width: width * .9,
                            child: RaisedButton(
                              onPressed: () {},
                              color: kWhite,
                              shape: RoundedRectangleBorder(
                                  borderRadius: BorderRadius.circular(30)),
                              child: Padding(
                                padding: const EdgeInsets.all(16.0),
                                child: Text(
                                  'Start',
                                  style: TextStyle(color: kprimaryColor),
                                ),
                              ),
                            ),
                          )
                        ],
                      ),
                    ),
                  ),
                ],
              ),
            ],
          ),
        ),
      ),
    );
  }
}
