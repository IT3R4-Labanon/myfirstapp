import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

import 'package:flutter/widgets.dart';
import "socicon_icons.dart";

class Reminderpage extends StatelessWidget{

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
      child:new Column(
        children: <Widget>[
          new Container(child:
            new Column(children:[
                  new Row(children: [
                    new Container(
                      margin: const EdgeInsets.all(10.0),
                      height: 48.0,
                      width:335.0,
                      
                      padding: const EdgeInsets.all(5.0),
                      decoration:myBoxDecoration(),
                      
                   
                      ),
                  ],
                  ),
                  new Row(children: [
                    
                   Expanded(
                      child:FlatButton.icon(
                      icon:Icon(Socicon.add),
                      label:Text("add"),
                      onPressed: (){


                      },

                    ),
                      

                      

                      ),

                     Expanded(
                      child:FlatButton.icon(
                      icon:Icon(Socicon.edit,size:30),
                      label:Text("edit"),
                      
                      onPressed: (){


                      },

                    ),
                      

                      

                      ),

                      Expanded(
                      child:FlatButton.icon(
                      icon:Icon(Socicon.remove_circle),
                      label:Text("remove"),
                      onPressed: (){


                      },

                    ),
                      

                      

                      ),
                       
                    ],
                    ),
                    new Row(children: [
                        new Container(
                          margin: const EdgeInsets.all(10.0),
                      height: 48.0,
                      width:200.0,
                      
                      padding: const EdgeInsets.all(.0),
                      decoration:myBoxDecoration(),
                      
                      child: Text("Electric Bills",
                      style: TextStyle(fontSize: 30.0),
                      textAlign: TextAlign.center,
                    
                        ),
                        ),
                        Expanded(
                          child:FlatButton.icon(
                            icon:Icon(Socicon.alarm),
                            label:Text(""),
                            onPressed: (){

                            },
                          )
                        )


                      ],
                      ),
                
                ],),
          )  
        ],
      ),
    );
    


  }

}