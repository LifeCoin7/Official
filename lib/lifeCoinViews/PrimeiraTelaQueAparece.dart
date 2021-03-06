import 'package:auto_size_text/auto_size_text.dart';
import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:untitled/ultils/screenType.dart';
import 'package:url_launcher/url_launcher.dart';

class PrimeiraTelaQueAparece extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
   switch(ScreenType().getScreenType(context)) {
     case screenType.Celular : return _PrimeiraTelaQueApareceCelular();
     case screenType.Tablet : return _PrimeiraTelaQueApareceTablet();
     case screenType.Monitor : return _PrimeiraTelaQueApareceMonitor();
   }
  }
}

class _PrimeiraTelaQueApareceCelular extends PrimeiraTelaQueAparece {
  @override
  Widget build(BuildContext context) {
    return Container(
      color: Colors.black,
      height:1070,
      child:
      Row(
        children: <Widget>[
      Column(
        mainAxisAlignment: MainAxisAlignment.center,

        children: <Widget>[

          SizedBox(
            height: 180,
            width: 500,
            child:  Center(
                child:AutoSizeText(
                    '''WE ARE THE BIGGEST 
PROJECT FOR DONATIONS''',
                    style: TextStyle(color: Color(0xff4cf2c7),
                      fontSize: 30.0,
                      fontWeight: FontWeight.bold, )
                )
            ),
          ),

          ElevatedButton( //Use opacity
                style: ElevatedButton.styleFrom(
                    primary: Colors.black, //background color of button
                    side: BorderSide(width:3, color:Color(0xff4cf2c7), ), //border width and color
                    elevation: 3, //elevation of button
                    shape: RoundedRectangleBorder( //to set border radius to button
                        borderRadius: BorderRadius.circular(40)
                    ),
                    padding: EdgeInsets.all(30) //content padding inside button
                ),
                onPressed: (){
                  _launchURL();
                },
                child: Text('            HOW TO BUY            ',
                    style: TextStyle(color: Color(0xff4cf2c7),
                        fontSize: 30.0,fontWeight: FontWeight.bold)),
              ),
      SizedBox(
        height: 30,
        width: 50,
      ),
          ElevatedButton(
            style: ElevatedButton.styleFrom(
                primary: Colors.black, //background color of button
                side: BorderSide(width:3, color:Color(0xff4cf2c7)), //border width and color
                elevation: 3, //elevation of button
                shape: RoundedRectangleBorder( //to set border radius to button
                    borderRadius: BorderRadius.circular(40)
                ),
                padding: EdgeInsets.all(30) //content padding inside button
            ),
            onPressed: (){
              _launchURL();
            },
            child: Text('  READ THE WHITEPAPER  ',
                style: TextStyle(color: Color(0xff4cf2c7),
                    fontSize: 30.0,fontWeight: FontWeight.bold)),
          ),
          SizedBox(
            height: 30,
            width: 50,
          ),
          ElevatedButton(
            style: ElevatedButton.styleFrom(
                primary: Colors.black, //background color of button
                side: BorderSide(width:3, color:Color(0xff4cf2c7)), //border width and color
                elevation: 3, //elevation of button
                shape: RoundedRectangleBorder( //to set border radius to button
                    borderRadius: BorderRadius.circular(40)
                ),
                padding: EdgeInsets.all(30) //content padding inside button
            ),
            onPressed: (){
              _launchURL();
            },
            child: Text('               BUY HERE               ',
                style: TextStyle(color: Color(0xff4cf2c7),
                    fontSize: 30.0,fontWeight: FontWeight.bold)),
          ),
          SizedBox(
            height: 30,
            width: 50,
          ),
          ElevatedButton(
            style: ElevatedButton.styleFrom(
                primary: Colors.black, //background color of button
                side: BorderSide(width:3, color:Color(0xff4cf2c7)), //border width and color
                elevation: 3, //elevation of button
                shape: RoundedRectangleBorder( //to set border radius to button
                    borderRadius: BorderRadius.circular(40)
                ),
                padding: EdgeInsets.all(30) //content padding inside button
            ),
            onPressed: (){
              _launchURL();
            },
            child: Text('    OUR SOCIAL MEDIAS     ',
                style: TextStyle(color: Color(0xff4cf2c7),
                    fontSize: 30.0,fontWeight: FontWeight.bold)),
          ),

          SizedBox(
            height: 450,
            width: 500,
            child: Image.asset('ImagemPrincipalLifecoincopy.jpeg'),
          ),
        ],
      ),
      ],
      ),
    );
  }
}





class _PrimeiraTelaQueApareceTablet extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Container(
      color: Colors.black,
      height:630,
      child: Row(
        mainAxisAlignment: MainAxisAlignment.center,

        children: <Widget>[

          Column(
              mainAxisAlignment: MainAxisAlignment.start,

              children: <Widget>[
                SizedBox(
                  height: 35,
                  width: 80,
                ),

                SizedBox(
                  height: 125,
                  width: 350,
                  child:  Center(
                      child:Text(
                          '''THE BIGGEST 
PROJECT 
FOR DONATIONS''',
                          style: TextStyle(color: Color(0xff4cf2c7), fontSize: 52.0,fontWeight: FontWeight.bold, )
                      )
                  ),
                ),
                SizedBox(
                  height: 35,
                  width: 80,
                ),
                ElevatedButton( //Use opacity
                  style: ElevatedButton.styleFrom(
                      primary: Colors.black, //background color of button
                      side: BorderSide(width:3, color:Color(0xff4cf2c7), ), //border width and color
                      elevation: 3, //elevation of button
                      shape: RoundedRectangleBorder( //to set border radius to button
                          borderRadius: BorderRadius.circular(33)
                      ),
                      padding: EdgeInsets.all(24) //content padding inside button
                  ),
                  onPressed: (){
                    _launchURL();
                  },
                  child: Text('            HOW TO BUY            ',
                      style: TextStyle(color: Color(0xff4cf2c7),
                          fontSize: 25.0,fontWeight: FontWeight.bold)),
                ),
                SizedBox(
                  height: 22,
                  width: 50,
                ),
                ElevatedButton(
                  style: ElevatedButton.styleFrom(
                      primary: Colors.black, //background color of button
                      side: BorderSide(width:3, color:Color(0xff4cf2c7)), //border width and color
                      elevation: 3, //elevation of button
                      shape: RoundedRectangleBorder( //to set border radius to button
                          borderRadius: BorderRadius.circular(33)
                      ),
                      padding: EdgeInsets.all(24) //content padding inside button
                  ),
                  onPressed: (){
                    _launchURL();
                  },
                  child: Text('  READ THE WHITEPAPER  ',
                      style: TextStyle(color: Color(0xff4cf2c7),
                          fontSize: 25.0,fontWeight: FontWeight.bold)),
                ),
                SizedBox(
                  height: 22,
                  width: 50,
                ),
                ElevatedButton(
                  style: ElevatedButton.styleFrom(
                      primary: Colors.black, //background color of button
                      side: BorderSide(width:3, color:Color(0xff4cf2c7)), //border width and color
                      elevation: 3, //elevation of button
                      shape: RoundedRectangleBorder( //to set border radius to button
                          borderRadius: BorderRadius.circular(33)
                      ),
                      padding: EdgeInsets.all(24) //content padding inside button
                  ),
                  onPressed: (){
                    _launchURL();
                  },
                  child: Text('               BUY HERE               ',
                      style: TextStyle(color: Color(0xff4cf2c7),
                          fontSize: 25.0,fontWeight: FontWeight.bold)),
                ),
                SizedBox(
                  height: 22,
                  width: 50,
                ),
                ElevatedButton(
                  style: ElevatedButton.styleFrom(
                      primary: Colors.black, //background color of button
                      side: BorderSide(width:3, color:Color(0xff4cf2c7)), //border width and color
                      elevation: 3, //elevation of button
                      shape: RoundedRectangleBorder( //to set border radius to button
                          borderRadius: BorderRadius.circular(33)
                      ),
                      padding: EdgeInsets.all(24) //content padding inside button
                  ),
                  onPressed: (){
                    _launchURL();
                  },
                  child: Text('    OUR SOCIAL MEDIAS     ',
                      style: TextStyle(color: Color(0xff4cf2c7),
                          fontSize: 25.0,fontWeight: FontWeight.bold)),
                ),
              ]
          ),
          SizedBox(
            height: 22,
            width: 50,
          ),
          Center(

            child: Image.asset('ImagemLifeCoinCaixa.jpeg',
              height: 500,
              width: 500,),
          ),
        ],
      ),
    );
  }
}





class _PrimeiraTelaQueApareceMonitor extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Container(
      color: Colors.black,
      height:800,
      child: Row(
        mainAxisAlignment: MainAxisAlignment.center,

        children: <Widget>[
          Column(
              mainAxisAlignment: MainAxisAlignment.start,

              children: <Widget>[
                SizedBox(
                  height: 50,
                  width: 80,
                ),

          SizedBox(
            height: 175,
            width: 500,
            child:  Center(
                child:Text(
                    '''THE BIGGEST 
PROJECT 
FOR DONATIONS''',
                    style: TextStyle(color: Color(0xff4cf2c7), fontSize: 52.0,fontWeight: FontWeight.bold, )
                )
            ),
          ),
                SizedBox(
                  height: 50,
                  width: 80,
                ),
                ElevatedButton( //Use opacity
                  style: ElevatedButton.styleFrom(
                      primary: Colors.black, //background color of button
                      side: BorderSide(width:3, color:Color(0xff4cf2c7), ), //border width and color
                      elevation: 3, //elevation of button
                      shape: RoundedRectangleBorder( //to set border radius to button
                          borderRadius: BorderRadius.circular(40)
                      ),
                      padding: EdgeInsets.all(30) //content padding inside button
                  ),
                  onPressed: (){
                    _launchURL();
                  },
                  child: Text('            HOW TO BUY            ',
                      style: TextStyle(color: Color(0xff4cf2c7),
                          fontSize: 30.0,fontWeight: FontWeight.bold)),
                ),
                SizedBox(
                  height: 30,
                  width: 50,
                ),
                ElevatedButton(
                  style: ElevatedButton.styleFrom(
                      primary: Colors.black, //background color of button
                      side: BorderSide(width:3, color:Color(0xff4cf2c7)), //border width and color
                      elevation: 3, //elevation of button
                      shape: RoundedRectangleBorder( //to set border radius to button
                          borderRadius: BorderRadius.circular(40)
                      ),
                      padding: EdgeInsets.all(30) //content padding inside button
                  ),
                  onPressed: (){
                    _launchURL();
                  },
                  child: Text('  READ THE WHITEPAPER  ',
                      style: TextStyle(color: Color(0xff4cf2c7),
                          fontSize: 30.0,fontWeight: FontWeight.bold)),
                ),
                SizedBox(
                  height: 30,
                  width: 50,
                ),
                ElevatedButton(
                  style: ElevatedButton.styleFrom(
                      primary: Colors.black, //background color of button
                      side: BorderSide(width:3, color:Color(0xff4cf2c7)), //border width and color
                      elevation: 3, //elevation of button
                      shape: RoundedRectangleBorder( //to set border radius to button
                          borderRadius: BorderRadius.circular(40)
                      ),
                      padding: EdgeInsets.all(30) //content padding inside button
                  ),
                  onPressed: (){
                    _launchURL();
                  },
                  child: Text('               BUY HERE               ',
                      style: TextStyle(color: Color(0xff4cf2c7),
                          fontSize: 30.0,fontWeight: FontWeight.bold)),
                ),
                SizedBox(
                  height: 30,
                  width: 50,
                ),
                ElevatedButton(
                  style: ElevatedButton.styleFrom(
                      primary: Colors.black, //background color of button
                      side: BorderSide(width:3, color:Color(0xff4cf2c7)), //border width and color
                      elevation: 3, //elevation of button
                      shape: RoundedRectangleBorder( //to set border radius to button
                          borderRadius: BorderRadius.circular(40)
                      ),
                      padding: EdgeInsets.all(30) //content padding inside button
                  ),
                  onPressed: (){
                    _launchURL();
                  },
                  child: Text('    OUR SOCIAL MEDIAS     ',
                      style: TextStyle(color: Color(0xff4cf2c7),
                          fontSize: 30.0,fontWeight: FontWeight.bold)),
                ),
          ]
          ),
          Center(

            child: Image.asset('ImagemLifeCoinCaixa.jpeg',
              height: 710,
              width: 710,),
          ),
        ],
      ),
    );
  }
}


void _launchURL() async {
  const url = 'https://www.youtube.com/';
  if (await canLaunch(url)) {
    await launch(url);
  } else {
    throw 'Could not launch $url';
  }
}


void _launchURLTablet() async {
  const url = 'https://www.youtube.com/';
  if (await canLaunch(url)) {
    await launch(url);
  } else {
    throw 'Could not launch $url';
  }
}

void _launchURLMonitor() async {
  const url = 'https://www.youtube.com/';
  if (await canLaunch(url)) {
    await launch(url);
  } else {
    throw 'Could not launch $url';
  }
}

