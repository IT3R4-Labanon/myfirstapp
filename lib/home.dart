import 'package:flutter/material.dart';
import "socicon_icons.dart";


class HomePage extends StatelessWidget{


   
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
            
            new Column(children:[ 
                Text('ACCOUNT'          ,style: TextStyle(fontSize: 20.0)),
                Text('CURRENT BALANCE :',style: TextStyle(fontSize: 20.0)),

              
              
                new Column(children:[
                  Row(children: <Widget>[
                    
                      Expanded(
                          child:FlatButton.icon(
                            icon:Icon(Socicon.money),
                              label:Text("Cash"),
                                onPressed: (){

                                },
                            ),
                        ),
                      

                      Expanded(
                        child:FlatButton.icon(
                          icon:Icon(Socicon.bank),
                            label:Text("Bank"),
                              onPressed: (){ 
                                
                              },
                          ),
                        ),

                       Expanded (
                        child:FlatButton.icon(
                         icon:Icon(Socicon.credit_card),
                          label:Text("Card"),
                            onPressed: (){

                            },

                        ),
                      ),

                     
                  ],
                  )
                ]),
                new Column(children:[
                  new Row(children: [
                    new Container(
                            margin: const EdgeInsets.all(10.0),
                            height: 48.0,
                            width:330.0,padding: const EdgeInsets.all(.0),
                            decoration:myBoxDecoration(),
                            child: Text("Transactions",
                                style: TextStyle(fontSize: 30.0),
                                textAlign: TextAlign.center,
                              ),
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
                  ],),

                  new Row(children: [
                        new Container(
                            margin: const EdgeInsets.all(10.0),
                            height: 48.0,
                            width:330.0,
                            padding: const EdgeInsets.all(.0),
                            decoration:myBoxDecoration(),
                              child: Text("No transaction",
                                style: TextStyle(fontSize: 30.0),
                                textAlign: TextAlign.center,
                                )
                          ),
                        ],
                      ),
                  ],),

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
                            }
                          ),
                        ),

                      Expanded(
                        child:FlatButton.icon(
                          icon:Icon(Icons.calendar_view_day),
                          label:Text("Yearly"),
                          onPressed: (){
                            },
                          ),
                        ),  
                    ],
                    ),   
                    
                    new Container(
                  
                      margin: const EdgeInsets.all(10.0),
                      height: 48.0,
                      width:332.0,
                      
                      padding: const EdgeInsets.all(.0),
                      decoration:myBoxDecoration(),
                      
                      child: Text("Expenseed",
                        style: TextStyle(fontSize: 30.0),
                        textAlign: TextAlign.center,
                        )
                      )
                ],
              )
            );
    }
}





    
              
          
          
        

        
      
      
    
