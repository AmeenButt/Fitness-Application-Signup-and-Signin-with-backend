import 'package:flutter/material.dart';
import '../../commons/widgets/size_manager.dart';
class SuggestedExercises extends StatelessWidget {
  const SuggestedExercises({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    var sizemanager = SizeManager(context);
    return Container(
      height: 220,
      child: ListView(
        scrollDirection: Axis.horizontal,
        children: [
          Container(
            margin: EdgeInsets.only(left: 10, right: 10),
            width: sizemanager.scaledWidth(38),
            decoration: BoxDecoration(
                border: Border.all(color: Colors.white, width: 0.0),
                borderRadius: BorderRadius.circular(10),
                image: DecorationImage(
                  image: AssetImage('images/bicep-curl.jpg'),
                  fit: BoxFit.cover,
                )),
            child: Column(
              children: [
                Padding(
                  padding: EdgeInsets.only(top: 100),
                  child: Text(
                    'Bicep Curl',
                    style: TextStyle(
                      fontSize: 20,
                      fontWeight: FontWeight.w500,
                      color: Colors.white,
                    ),
                  ),
                ),
                Padding(
                  padding:
                  EdgeInsets.only(top: 20,right:10, left: 10),
                  child: Text(
                    'To Build and shape your Bicep muscles.',
                    style: TextStyle(
                      fontSize: 12,
                      fontWeight: FontWeight.w300,
                      color: Colors.white,
                    ),
                  ),
                ),
              ],
            ),
          ),
          SizedBox(
            height: 10,
          ),
          Container(
            margin: EdgeInsets.only(left: 5, right: 10),
            width: sizemanager.scaledWidth(38),
            decoration: BoxDecoration(
                border: Border.all(color: Colors.white, width: 0.0),
                borderRadius: BorderRadius.circular(10),
                image: DecorationImage(
                  image: AssetImage('images/tricep-rope.jpg'),
                  fit: BoxFit.cover,
                )),
            child: Column(
              children: [
                Padding(
                  padding: EdgeInsets.only(top: 105),
                  child: Text(
                    'Triceps Curl',
                    style: TextStyle(
                      fontSize: 20,
                      fontWeight: FontWeight.w500,
                      color: Colors.white,
                    ),
                  ),
                ),
                Padding(
                  padding:
                  EdgeInsets.only(top: 20, left: 10),
                  child: Text(
                    'To Build and shape your Triceps Muscles.',
                    style: TextStyle(
                      fontSize: 10,
                      fontWeight: FontWeight.w300,
                      color: Colors.white,
                    ),
                  ),
                ),
              ],
            ),
          ),
          SizedBox(
            height: 10,
          ),
          Container(
            margin: EdgeInsets.only(left: 5, right: 10),
            width: sizemanager.scaledWidth(38),
            decoration: BoxDecoration(
                border: Border.all(color: Colors.white, width: 0.0),
                borderRadius: BorderRadius.circular(10),
                image: DecorationImage(
                  image: AssetImage('images/front-raise.jpg'),
                  fit: BoxFit.cover,
                )),
            child: Column(
              children: [
                Padding(
                  padding: EdgeInsets.only(top: 105),
                  child: Text(
                    'Front Raise',
                    style: TextStyle(
                      fontSize: 20,
                      fontWeight: FontWeight.w500,
                      color: Colors.white,
                    ),
                  ),
                ),
                Padding(
                  padding:
                  EdgeInsets.only(top: 20, left: 10),
                  child: Text(
                    'To build and shape your shoulders muscles.',
                    style: TextStyle(
                      fontSize: 10,
                      fontWeight: FontWeight.w300,
                      color: Colors.white,
                    ),
                  ),
                ),
              ],
            ),
          ),
          SizedBox(
            height: 10,
          ),
          Container(
            margin: EdgeInsets.only(left: 5, right: 10),
            width: sizemanager.scaledWidth(38),
            decoration: BoxDecoration(
                border: Border.all(color: Colors.white, width: 0.0),
                borderRadius: BorderRadius.circular(10),
                image: DecorationImage(
                  image: AssetImage('images/deadlift.jpg'),
                  fit: BoxFit.cover,
                )),
            child: Column(
              children: [
                Padding(
                  padding: EdgeInsets.only(top: 105),
                  child: Text(
                    'Dead-lift',
                    style: TextStyle(
                      fontSize: 20,
                      fontWeight: FontWeight.w500,
                      color: Colors.white,
                    ),
                  ),
                ),
                Padding(
                  padding:
                  EdgeInsets.only(top: 20, left: 10),
                  child: Text(
                    'To build and shape your total body muscles with just 1 exercise.',
                    style: TextStyle(
                      fontSize: 10,
                      fontWeight: FontWeight.w300,
                      color: Colors.white,
                    ),
                  ),
                ),
              ],
            ),
          ),
        ],
      ),
    );
  }
}
