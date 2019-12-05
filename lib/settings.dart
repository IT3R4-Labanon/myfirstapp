import 'package:flutter/material.dart';

class Settingspage extends StatelessWidget{

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
            
               new Container(

               ),
                 new Row(children: <Widget>[

                 
                 new Container(
                      child:FlatButton.icon(
                      icon:Icon(Icons.picture_in_picture),
                      label:Text("Change BackGround"),
                      onPressed: (){


                      },

                    ),
                      ),
                ],),
                new Row(children: <Widget>[
                      new Container(
                      child:FlatButton.icon(
                      icon:Icon(Icons.attach_money),
                      label:Text("Change Currency"),
                      onPressed: (){


                      },

                    ),
                      ),
                ],),
                new Row(children: <Widget>[
                  new Container(
                      child:FlatButton.icon(
                      icon:Icon(Icons.surround_sound),
                      label:Text("Change Alert Sound"),
                      onPressed: (){


                      },

                    ),
                      ),
                ],),  
                new Row(children: <Widget>[
                  new Container(
                      child:FlatButton.icon(
                      icon:Icon(Icons.question_answer),
                      label:Text("About"),
                      onPressed: (){


                      },

                    ),
                      ),
                ],),      
                  
                          
                        


              
          ],
        ),
      );





  }
}