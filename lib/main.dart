import 'package:flutter/material.dart';

void main(){
  runApp(MaterialApp( home: Bcscorner()));
}

class Bcscorner extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Bcscorner'),
        centerTitle: true,
        backgroundColor: Colors.blueGrey[700],
      ),

      body: Column(
        children: [
          SizedBox(height: 10.0),
          Center(
            child: CircleAvatar(
              backgroundImage: AssetImage('assets/demo.png'),
              radius: 140,),),
          Container(
            padding: EdgeInsets.fromLTRB(30, 25, 30, 0),
            child: Center(
                child: Text('বিসিএস/নিয়োগ প্রস্তুতি: অনলাইনেই',
                  textAlign: TextAlign.center,
                  style: TextStyle(fontSize: 27.0,
                      fontWeight: FontWeight.w500,
                      letterSpacing: 1.0),))
          ),
          Container(
            margin: EdgeInsets.fromLTRB(30,16,30,0),
            child: Text('ছাত্রত্ব শেষ হবার ঠিক আগমূহুর্তটায় বা ক্যারিয়ার শুরুর ব্যস্ততম দিনগুলোতে যেকোন স্থান থেকে বিসিএস বা যেকোন নিয়োগ পরীক্ষার প্রস্তুতি নিতে'
                ' পারছেন অনলাইনেই। তাই প্রস্তুতি নিতে বাড়তি সময়ের অপব্যয়ের আর দরকার নেই। ',
              textAlign: TextAlign.center,
              style: TextStyle(height: 1.3, fontSize: 15.0, letterSpacing: 1.0,),)
          ),
          Container(
            margin: EdgeInsets.fromLTRB(65, 15, 65, 0),
            child: Row(
              mainAxisAlignment: MainAxisAlignment.spaceAround,
              children: [
                ElevatedButton(
                  style: ElevatedButton.styleFrom(
                    primary: Colors.amber[700], // background
                  ),
                  onPressed:(){},
                  child: Text('এখনই অংশ নিন',
                      style: TextStyle(height: 1.3, fontSize: 15.0, letterSpacing: 1.0,)),),
                ElevatedButton(
                  style: ElevatedButton.styleFrom(
                    primary: Colors.amber[700], // background
                  ),
                  onPressed:(){},
                  child: Text('ইউটিউব চ্যানেল',
                      style: TextStyle(height: 1.3, fontSize: 15.0, letterSpacing: 1.0,)),)
              ],
            ),
          )
        ],
      )
    );
  }
}
