import 'package:flutter/material.dart';
import 'socicon_icons.dart';

class Budgetpage extends StatelessWidget{

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
                      height: 60.0,
                      width:333.0,
                      
                      padding: const EdgeInsets.all(5.0),
                      decoration:myBoxDecoration(),
                     
                      ),
                  ],
                  ),
                  new Row(children: [
              
                    new Container(
                    margin: const EdgeInsets.all(10.0),
                    height:40.0,
                    width:160,
                    padding: const EdgeInsets.all(5.0),
                      decoration:myBoxDecoration(),
                      
                      child: Text("Cash:",
                      style: TextStyle(fontSize: 20.0),
                      textAlign: TextAlign.center,
                    
                      ),
                        
                      ),
                      Expanded(
                          child:FlatButton.icon(
                            icon:Icon(Socicon.edit),
                            label:Text(""),
                            
                            onPressed: (){

                            },
                          )
                        ),
                        Expanded(
                          child:FlatButton.icon(
                            icon:Icon(Socicon.alarm),
                            label:Text(""),
                            onPressed: (){

                            },
                            
                          )
                        )



                  ],),
                  new Row(children: [
                    new Container(
                    margin: const EdgeInsets.all(10.0),
                    height:40.0,
                    width:160,
                    padding: const EdgeInsets.all(5.0),
                      decoration:myBoxDecoration(),
                      
                      child: Text("Bank:",
                      style: TextStyle(fontSize: 20.0),
                      textAlign: TextAlign.center,
                    
                      ),
                        
                      ),
                    Expanded(
                          child:FlatButton.icon(
                            icon:Icon(Socicon.edit),
                            label:Text(""),
                            onPressed: (){

                            },
                          )
                        ),
                      Expanded(
                          child:FlatButton.icon(
                            icon:Icon(Socicon.alarm),
                            label:Text(""),
                            onPressed: (){

                            },
                          )
                        )



                  ],),
                  new Row(children: [
                    new Container(
                    margin: const EdgeInsets.all(10.0),
                    height:40.0,
                    width:160,
                    padding: const EdgeInsets.all(5.0),
                      decoration:myBoxDecoration(),
                      
                      child: Text("Card:",
                      style: TextStyle(fontSize: 20.0),
                      textAlign: TextAlign.center,
                    
                      ),
                        
                      ),
                       Expanded(
                          child:FlatButton.icon(
                            icon:Icon(Socicon.edit),
                            label:Text(""),
                            onPressed: (){

                            },
                          )
                        ),
                        Expanded(
                          child:FlatButton.icon(
                            icon:Icon(Socicon.alarm),
                            label:Text(""),
                            onPressed: (){

                            },
                          )
                        )



                  ],),
                  new Row(children: [
                    new Container(
                      margin: const EdgeInsets.all(10.0),
                      height: 40.0,
                      width:330.0,
                      
                      padding: const EdgeInsets.all(5.0),
                      decoration:myBoxDecoration(),
                      
                        
                      ),
                  ],
                  ),
                  
                
                ],),
          )  
        ],
      ),
    );
    


  }

}