import 'package:flutter/material.dart';
import 'socicon_icons.dart';

class Expensepage extends StatelessWidget{

  BoxDecoration myBoxDecoration(){
    return BoxDecoration(
      border:Border.all(
      color: Colors.black,
      width:5.0
    ),
    );
  }
   @override
  Widget build(BuildContext context) {
    
      return Container(
        child: new Column(
          children: <Widget>[
                        new Row(children: [
                          Expanded(
                            child:FlatButton.icon(
                              icon:Icon(Socicon.add),
                              label:Text("Weekly"),
                              onPressed: (){
                                },
                    ),
                       ),

                          Expanded(
                            child:FlatButton.icon(
                              icon:Icon(Icons.calendar_today),
                              label:Text("Monthly"),
                              onPressed: (){
                              },
                             ),
                            ),

                          Expanded(
                              child:FlatButton.icon(
                                icon:Icon(Icons.calendar_view_day),
                                label:Text("Yearly"),
                                onPressed: (){
                                  },
                                ),
                              )
                        ]
            ),
          ],
        ),
      );
  }
}