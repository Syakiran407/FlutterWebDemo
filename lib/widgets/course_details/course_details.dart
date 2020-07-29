import 'package:flutter/material.dart';

class CourseDetails extends StatelessWidget {
  const CourseDetails({Key key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Container(
      width: 600,
      child: Column(
        crossAxisAlignment: CrossAxisAlignment.start, //All texts appear at the left side
        mainAxisAlignment: MainAxisAlignment.center, //Appears in the center vertically
        children: <Widget>[
          Text('FLUTTER WEB. \nTHE BASICS',
          style: TextStyle(fontWeight: FontWeight.w800, height: 0.9, fontSize: 80),
          ),     
          SizedBox(
            height: 30, //Give space 
          ),
          Text('Lorem Ipsum is simply dummy text of the printing and typesetting industry. Lorem Ipsum has been the industry\'s standard dummy text ever since the 1500s, when an unknown printer took a galley of type and scrambled it to make a type specimen book. It has survived not only five centuries, but also the leap into electronic typesetting, remaining essentially unchanged.'
          , style: TextStyle(fontSize: 21, height: 1.7),),
        ],
      ),
    );
  }
}
