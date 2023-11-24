
import 'package:flutter/material.dart';

class FirstPage extends StatelessWidget {
  const FirstPage({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
          title:Text('Example 1',
          ),
      ),
      body: Container(
        padding: EdgeInsets.all(10),
        child: Column(
          children: [
            Container(
              margin: EdgeInsets.only(bottom: 10),
              padding: EdgeInsets.all(10),
              width: 1000,
              decoration: BoxDecoration(
                border: Border.all(
                  color: Colors.black,
                  width: 2,
                ),
                color: Colors.blueGrey[100],
              ),
              child: Text(
                  'Nada Ehab Fathy',
                textAlign: TextAlign.center,
                style: TextStyle(
                  color: Colors.grey[700],
                  fontSize: 25,
                  fontWeight: FontWeight.w700,

                ),
              ),
            ),
            Container(
              padding: EdgeInsets.symmetric(vertical: 10,horizontal: 30),
              width: 1000,
              decoration: BoxDecoration(
                border: Border.all(
                  color: Colors.black,
                  width: 2,
                ),
                color: Colors.blueGrey[100],
              ),
              child: Text(
                'Lorem Ipsum is simply dummy text of the printing and typesetting industry. Lorem Ipsum has been the industrys standard dummy text ever since the 1500s',
                textAlign: TextAlign.center,
                style: TextStyle(
                  color: Colors.grey[700],
                  fontSize: 18,

                ),
              ),
            ),
            Container(
              padding: EdgeInsets.symmetric(vertical: 10,horizontal: 40),
              margin: EdgeInsets.symmetric(vertical: 10),
              width: 1000,
              decoration: BoxDecoration(
                border: Border.all(
                  color: Colors.black,
                  width: 2,
                ),
                color: Colors.blueGrey[100],
              ),
              child:Row(
                mainAxisAlignment: MainAxisAlignment.spaceAround,
                children: [
                  Row(
                    children: [
                      Icon(Icons.star,size: 20,),
                      Icon(Icons.star,size: 20,),
                      Icon(Icons.star,size: 20,),
                      Icon(Icons.star,size: 20,),
                      Icon(Icons.star,size: 20,),

                    ],
                  ),
                  Text('170 Reviews',
                    style: TextStyle(
                      color: Colors.grey,
                      fontSize: 18,
                      fontWeight: FontWeight.w500,

                    ),

                  ),
                ],
              ),
            ),
            Container(
                padding: EdgeInsets.symmetric(vertical: 10,horizontal: 40),
                margin: EdgeInsets.symmetric(vertical: 10),
                width: 1000,
                decoration: BoxDecoration(
                  border: Border.all(
                    color: Colors.black,
                    width: 2,
                  ),
                  color: Colors.blueGrey[100],
                ),
                child:Row(
                  mainAxisAlignment: MainAxisAlignment.spaceAround,
                  children: [
                    Column(
                      children: [
                        Icon(Icons.account_box,
                        size: 20,
                          color: Colors.green,
                        ),
                        Text('Prep',
                          style: TextStyle(
                            color: Colors.grey[700],
                            fontWeight: FontWeight.w600,
                          ),
                        ),
                        SizedBox(height: 8,),
                        Text('25 min',),
                      ],
                    ),
                    Column(
                      children: [
                        Icon(Icons.alarm,
                          size: 20,
                          color: Colors.green,
                        ),
                        Text('Cook',
                          style: TextStyle(
                            color: Colors.grey[700],
                            fontWeight: FontWeight.w600,

                          ),
                        ),
                        SizedBox(height: 8,),
                        Text('1 hr',),
                      ],
                    ),
                    Column(
                      children: [
                        Icon(Icons.restaurant,
                          size: 20,
                          color: Colors.green,
                        ),
                        Text('Feed',
                          style: TextStyle(
                            color: Colors.grey[700],
                            fontWeight: FontWeight.w600,

                          ),
                        ),
                        SizedBox(height: 8,),
                        Text('4-6',),
                      ],
                    ),

                  ],
                ),

            ),

          ],
        )
      ),

    );
  }
}
