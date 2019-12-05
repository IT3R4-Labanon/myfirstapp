import 'package:flutter/material.dart';


import './home.dart';
import './reminder.dart';
import './budget.dart';
import './expense.dart';
import './settings.dart';

void main() => runApp(MyApp());

class MyApp extends StatefulWidget {
  @override 
    State<StatefulWidget> createState(){
      return MyAppState();
    }


}


class MyAppState extends State<MyApp>{ 
  int _selectedPage = 0;
  final _pageOptions = [
    HomePage(),
    Reminderpage(),
    Budgetpage(),
    Expensepage(),
    Settingspage(),
  ];

  final _pageName = [
    "Home",
    "Reminder",
    "Budget",
    "Expenses",
    "Settings"
  ];
  
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Budget it',
      theme: ThemeData(
       
        primarySwatch: Colors.blueGrey
      ),
      home: Scaffold(appBar: AppBar(title: Center(child: Text(_pageName[_selectedPage],))),
      body: Padding(
        padding: const EdgeInsets.only(top: 25.0),
        child: _pageOptions[_selectedPage],
      ),
      bottomNavigationBar: BottomNavigationBar(
            unselectedItemColor: Colors.black,
            fixedColor: Colors.blueGrey,
            currentIndex: _selectedPage,
               onTap: (int index) {
                setState(() {
                  _selectedPage = index;
                  });
                },
        items: [
          BottomNavigationBarItem(
            icon: Icon(Icons.home),
            title: Text("") 
          ),
          BottomNavigationBarItem(
            icon: Icon(Icons.calendar_today),
            title: Text("") 
          ),
          BottomNavigationBarItem(
            icon: Icon(Icons.attach_money),
            title: Text("") 
          ),
          BottomNavigationBarItem(
            icon: Icon(Icons.money_off),
            title: Text("") 
          ),
          BottomNavigationBarItem(
            icon: Icon(Icons.settings),
            title: Text("") 
          ),
        ],
      ),
      ),
    );
  }
}

