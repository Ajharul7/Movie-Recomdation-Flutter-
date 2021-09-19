import 'package:flutter/material.dart';
import 'placeholder_widget.dart';

class Home extends StatefulWidget {
 @override
 State<StatefulWidget> createState() {
    return _HomeState();
  }
}

class _HomeState extends State<Home> {
  int _currentIndex = 0;
  final tabs = [
    SingleChildScrollView(
      child: Container(
    child:Column(
    children: <Widget>[
        Container(
          margin: EdgeInsets.symmetric(vertical: 20.0),
          height: 300.0,
          child: ListView(
            scrollDirection: Axis.horizontal,
            children: <Widget>[
              Container(
                child:Image.asset("asset/images/1.jpg",
                width: 220.0,
                height: 300.0,
                )
              ),
              Container(
                child:Column(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: <Widget> [
                Text("",
                style: TextStyle(color: Colors.white),),
                Text("",
                style: TextStyle(color: Colors.white),),              
                Text("",
                style: TextStyle(color: Colors.white),),
                Text("    The Prestige",
                style: TextStyle(color: Colors.white,fontWeight: FontWeight.bold,fontSize: 20),),
                Text("",
                style: TextStyle(color: Colors.white)),
                Text("      Director:",
                style: TextStyle(color: Colors.white,fontWeight: FontWeight.bold,fontSize: 14),),
                Text("      Christopher Nolan",
                style: TextStyle(color: Colors.white,fontSize: 14),),
                Text("",
                style: TextStyle(color: Colors.white)),
                Text("      Actor:",
                style: TextStyle(color: Colors.white,fontWeight: FontWeight.bold,fontSize: 14),),
                Text("      Christan Bale,Huge Jackman,",
                style: TextStyle(color: Colors.white,fontSize: 14),),
                Text("      Scalett Johanson,Micheal Caine",
                style: TextStyle(color: Colors.white,fontSize: 14),),
                Text("",
                style: TextStyle(color: Colors.white)),
                 Text("      IMDb:",
                style: TextStyle(color: Colors.white,fontWeight: FontWeight.bold,fontSize: 14),),
                Text("      8.5/10",
                style: TextStyle(color: Colors.white,fontSize: 14),),
                Text("",
                style: TextStyle(color: Colors.white)),
                 Text("      Release Date:",
                style: TextStyle(color: Colors.white,fontWeight: FontWeight.bold,fontSize: 14),),
                Text("      17 October 2006",
                style: TextStyle(color: Colors.white,fontSize: 14),),
                  ]
                ) 
              ),
            ]
          )
        ),
        Container(
          margin: EdgeInsets.symmetric(vertical: 20.0),
          height: 300.0,
          child: ListView(
            scrollDirection: Axis.horizontal,
            children: <Widget>[
              Container(
                child:Image.asset("asset/images/2.jpg",
                width: 220.0,
                height: 400.0,
                )
              ),
              Container(
                child:Column(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: <Widget> [
                Text("",
                style: TextStyle(color: Colors.white),),
                Text("",
                style: TextStyle(color: Colors.white),),
                 Text("",
                style: TextStyle(color: Colors.white),),
                Text("    Avatar",
                style: TextStyle(color: Colors.white,fontWeight: FontWeight.bold,fontSize: 20),),
                Text("",
                style: TextStyle(color: Colors.white)),
                Text("      Director:",
                style: TextStyle(color: Colors.white,fontWeight: FontWeight.bold,fontSize: 14),),
                Text("      James Cameron",
                style: TextStyle(color: Colors.white,fontSize: 14),),
                Text("",
                style: TextStyle(color: Colors.white)),
                Text("      Actor:",
                style: TextStyle(color: Colors.white,fontWeight: FontWeight.bold,fontSize: 14),),
                Text("      Zoe Saldana,Sam Worthington,",
                style: TextStyle(color: Colors.white,fontSize: 14),),
                Text("      Sigourney Weaver,Stephen Lang",
                style: TextStyle(color: Colors.white,fontSize: 14),),
                Text("",
                style: TextStyle(color: Colors.white)),
                 Text("      IMDb:",
                style: TextStyle(color: Colors.white,fontWeight: FontWeight.bold,fontSize: 14),),
                Text("      7.8/10",
                style: TextStyle(color: Colors.white,fontSize: 14),),
                Text("",
                style: TextStyle(color: Colors.white)),
                 Text("      Release Date:",
                style: TextStyle(color: Colors.white,fontWeight: FontWeight.bold,fontSize: 14),),
                Text("      18 December 2009",
                style: TextStyle(color: Colors.white,fontSize: 14),),
                  ]
                ) 
              ),
            ]
          )
),
        Container(
          margin: EdgeInsets.symmetric(vertical: 20.0),
          height: 300.0,
          child: ListView(
            scrollDirection: Axis.horizontal,
            children: <Widget>[
              Container(
                child:Image.asset("asset/images/3.jpg",
                width: 220.0,
                height: 400.0,
                )
              ),
              Container(
                child:Column(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: <Widget> [
                Text("",
                style: TextStyle(color: Colors.white),),
                Text("",
                style: TextStyle(color: Colors.white),),
                 Text("",
                style: TextStyle(color: Colors.white),),
                Text("    Inception",
                style: TextStyle(color: Colors.white,fontWeight: FontWeight.bold,fontSize: 20),),
                Text("",
                style: TextStyle(color: Colors.white)),
                Text("      Director:",
                style: TextStyle(color: Colors.white,fontWeight: FontWeight.bold,fontSize: 14),),
                Text("      Christopher Nolan",
                style: TextStyle(color: Colors.white,fontSize: 14),),
                Text("",
                style: TextStyle(color: Colors.white)),
                Text("      Actor:",
                style: TextStyle(color: Colors.white,fontWeight: FontWeight.bold,fontSize: 14),),
                Text("      Leonardo DiCaprio,Ellen Page,",
                style: TextStyle(color: Colors.white,fontSize: 14),),
                Text("      Joseph Gordon-Levitt,Tom Hardy",
                style: TextStyle(color: Colors.white,fontSize: 14),),
                Text("",
                style: TextStyle(color: Colors.white)),
                 Text("      IMDb:",
                style: TextStyle(color: Colors.white,fontWeight: FontWeight.bold,fontSize: 14),),
                Text("      8.8/10",
                style: TextStyle(color: Colors.white,fontSize: 14),),
                Text("",
                style: TextStyle(color: Colors.white)),
                 Text("      Release Date:",
                style: TextStyle(color: Colors.white,fontWeight: FontWeight.bold,fontSize: 14),),
                Text("      16 July 2010",
                style: TextStyle(color: Colors.white,fontSize: 14),),
                  ]
                ) 
              ),
            ]
          )
),
        Container(
          margin: EdgeInsets.symmetric(vertical: 20.0),
          height: 300.0,
          child: ListView(
            scrollDirection: Axis.horizontal,
            children: <Widget>[
              Container(
                child:Image.asset("asset/images/4.jpg",
                width: 220.0,
                height: 400.0,
                )
              ),
              Container(
                child:Column(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: <Widget> [
                Text("",
                style: TextStyle(color: Colors.white),),
                Text("",
                style: TextStyle(color: Colors.white),),
                 Text("",
                style: TextStyle(color: Colors.white),),
                Text("    Interstellar",
                style: TextStyle(color: Colors.white,fontWeight: FontWeight.bold,fontSize: 20),),
                Text("",
                style: TextStyle(color: Colors.white)),
                Text("      Director:",
                style: TextStyle(color: Colors.white,fontWeight: FontWeight.bold,fontSize: 14),),
                Text("      Christopher Nolan",
                style: TextStyle(color: Colors.white,fontSize: 14),),
                Text("",
                style: TextStyle(color: Colors.white)),
                Text("      Actor:",
                style: TextStyle(color: Colors.white,fontWeight: FontWeight.bold,fontSize: 14),),
                Text("      Matthew McConaughey,Michael Caine,",
                style: TextStyle(color: Colors.white,fontSize: 14),),
                Text("      Anne Hathaway,Jessica Chastain",
                style: TextStyle(color: Colors.white,fontSize: 14),),
                Text("",
                style: TextStyle(color: Colors.white)),
                 Text("      IMDb:",
                style: TextStyle(color: Colors.white,fontWeight: FontWeight.bold,fontSize: 14),),
                Text("      8.6/10",
                style: TextStyle(color: Colors.white,fontSize: 14),),
                Text("",
                style: TextStyle(color: Colors.white)),
                 Text("      Release Date:",
                style: TextStyle(color: Colors.white,fontWeight: FontWeight.bold,fontSize: 14),),
                Text("      7 November 2014",
                style: TextStyle(color: Colors.white,fontSize: 14),),
                  ]
                ) 
              ),
            ]
          )
),
        Container(
          margin: EdgeInsets.symmetric(vertical: 20.0),
          height: 300.0,
          child: ListView(
            scrollDirection: Axis.horizontal,
            children: <Widget>[
              Container(
                child:Image.asset("asset/images/5.jpg",
                width: 220.0,
                height: 400.0,
                )
              ),
              Container(
                child:Column(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: <Widget> [
                Text("",
                style: TextStyle(color: Colors.white),),
                Text("",
                style: TextStyle(color: Colors.white),),
                 Text("",
                style: TextStyle(color: Colors.white),),
                Text("    Jurassic World",
                style: TextStyle(color: Colors.white,fontWeight: FontWeight.bold,fontSize: 20),),
                Text("",
                style: TextStyle(color: Colors.white)),
                Text("      Director:",
                style: TextStyle(color: Colors.white,fontWeight: FontWeight.bold,fontSize: 14),),
                Text("      Colin Trevorrow",
                style: TextStyle(color: Colors.white,fontSize: 14),),
                Text("",
                style: TextStyle(color: Colors.white)),
                Text("      Actor:",
                style: TextStyle(color: Colors.white,fontWeight: FontWeight.bold,fontSize: 14),),
                Text("      Bryce Dallas,Chris Pratt,",
                style: TextStyle(color: Colors.white,fontSize: 14),),
                Text("      Nick Robinson,Irrfan Khan",
                style: TextStyle(color: Colors.white,fontSize: 14),),
                Text("",
                style: TextStyle(color: Colors.white)),
                 Text("      IMDb:",
                style: TextStyle(color: Colors.white,fontWeight: FontWeight.bold,fontSize: 14),),
                Text("      7/10",
                style: TextStyle(color: Colors.white,fontSize: 14),),
                Text("",
                style: TextStyle(color: Colors.white)),
                 Text("      Release Date:",
                style: TextStyle(color: Colors.white,fontWeight: FontWeight.bold,fontSize: 14),),
                Text("      9 June 2015",
                style: TextStyle(color: Colors.white,fontSize: 14),),
                  ]
                ) 
              ),
            ]
          )
),
        Container(
          margin: EdgeInsets.symmetric(vertical: 20.0),
          height: 300.0,
          child: ListView(
            scrollDirection: Axis.horizontal,
            children: <Widget>[
              Container(
                child:Image.asset("asset/images/6.jpg",
                width: 220.0,
                height: 400.0,
                )
              ),
              Container(
                child:Column(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: <Widget> [
                Text("",
                style: TextStyle(color: Colors.white),),
                Text("",
                style: TextStyle(color: Colors.white),),
                 Text("",
                style: TextStyle(color: Colors.white),),
                Text("    The Dark Knight",
                style: TextStyle(color: Colors.white,fontWeight: FontWeight.bold,fontSize: 20),),
                Text("",
                style: TextStyle(color: Colors.white)),
                Text("      Director:",
                style: TextStyle(color: Colors.white,fontWeight: FontWeight.bold,fontSize: 14),),
                Text("      Christopher Nolan",
                style: TextStyle(color: Colors.white,fontSize: 14),),
                Text("",
                style: TextStyle(color: Colors.white)),
                Text("      Actor:",
                style: TextStyle(color: Colors.white,fontWeight: FontWeight.bold,fontSize: 14),),
                Text("      Christian Bale,Michael Caine,",
                style: TextStyle(color: Colors.white,fontSize: 14),),
                Text("      Heath Ledger,Morgan Freeman",
                style: TextStyle(color: Colors.white,fontSize: 14),),
                Text("",
                style: TextStyle(color: Colors.white)),
                 Text("      IMDb:",
                style: TextStyle(color: Colors.white,fontWeight: FontWeight.bold,fontSize: 14),),
                Text("      9/10",
                style: TextStyle(color: Colors.white,fontSize: 14),),
                Text("",
                style: TextStyle(color: Colors.white)),
                 Text("      Release Date:",
                style: TextStyle(color: Colors.white,fontWeight: FontWeight.bold,fontSize: 14),),
                Text("      18 July 2008",
                style: TextStyle(color: Colors.white,fontSize: 14),),
                  ]
                ) 
              ),
            ]
          )
),
        Container(
          margin: EdgeInsets.symmetric(vertical: 20.0),
          height: 300.0,
          child: ListView(
            scrollDirection: Axis.horizontal,
            children: <Widget>[
              Container(
                child:Image.asset("asset/images/7.jpg",
                width: 220.0,
                height: 400.0,
                )
              ),
              Container(
                child:Column(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: <Widget> [
                Text("",
                style: TextStyle(color: Colors.white),),
                Text("",
                style: TextStyle(color: Colors.white),),
                 Text("",
                style: TextStyle(color: Colors.white),),
                Text("    The Wolf of Wall Street",
                style: TextStyle(color: Colors.white,fontWeight: FontWeight.bold,fontSize: 20),),
                Text("",
                style: TextStyle(color: Colors.white)),
                Text("      Director:",
                style: TextStyle(color: Colors.white,fontWeight: FontWeight.bold,fontSize: 14),),
                Text("      Martin Scorsese",
                style: TextStyle(color: Colors.white,fontSize: 14),),
                Text("",
                style: TextStyle(color: Colors.white)),
                Text("      Actor:",
                style: TextStyle(color: Colors.white,fontWeight: FontWeight.bold,fontSize: 14),),
                Text("      Leonardo DiCaprio,Jonah Hill,",
                style: TextStyle(color: Colors.white,fontSize: 14),),
                Text("      Jordan Belfort,Margot Robbie",
                style: TextStyle(color: Colors.white,fontSize: 14),),
                Text("",
                style: TextStyle(color: Colors.white)),
                 Text("      IMDb:",
                style: TextStyle(color: Colors.white,fontWeight: FontWeight.bold,fontSize: 14),),
                Text("      8.2/10",
                style: TextStyle(color: Colors.white,fontSize: 14),),
                Text("",
                style: TextStyle(color: Colors.white)),
                 Text("      Release Date:",
                style: TextStyle(color: Colors.white,fontWeight: FontWeight.bold,fontSize: 14),),
                Text("      3 January 2014",
                style: TextStyle(color: Colors.white,fontSize: 14),),
                  ]
                ) 
              ),
            ]
          )
),
        Container(
          margin: EdgeInsets.symmetric(vertical: 20.0),
          height: 300.0,
          child: ListView(
            scrollDirection: Axis.horizontal,
            children: <Widget>[
              Container(
                child:Image.asset("asset/images/8.jpg",
                width: 220.0,
                height: 400.0,
                )
              ),
              Container(
                child:Column(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: <Widget> [
                Text("",
                style: TextStyle(color: Colors.white),),
                Text("",
                style: TextStyle(color: Colors.white),),
                 Text("",
                style: TextStyle(color: Colors.white),),
                Text("    Titanic",
                style: TextStyle(color: Colors.white,fontWeight: FontWeight.bold,fontSize: 20),),
                Text("",
                style: TextStyle(color: Colors.white)),
                Text("      Director:",
                style: TextStyle(color: Colors.white,fontWeight: FontWeight.bold,fontSize: 14),),
                Text("      James Cameron",
                style: TextStyle(color: Colors.white,fontSize: 14),),
                Text("",
                style: TextStyle(color: Colors.white)),
                Text("      Actor:",
                style: TextStyle(color: Colors.white,fontWeight: FontWeight.bold,fontSize: 14),),
                Text("      Kate Winslet,Kathy Bates,",
                style: TextStyle(color: Colors.white,fontSize: 14),),
                Text("      Leonardo DiCaprio,Billy Zane",
                style: TextStyle(color: Colors.white,fontSize: 14),),
                Text("",
                style: TextStyle(color: Colors.white)),
                 Text("      IMDb:",
                style: TextStyle(color: Colors.white,fontWeight: FontWeight.bold,fontSize: 14),),
                Text("      7.8/10",
                style: TextStyle(color: Colors.white,fontSize: 14),),
                Text("",
                style: TextStyle(color: Colors.white)),
                 Text("      Release Date:",
                style: TextStyle(color: Colors.white,fontWeight: FontWeight.bold,fontSize: 14),),
                Text("      18 November 1997",
                style: TextStyle(color: Colors.white,fontSize: 14),),
                  ]
                ) 
              ),
            ]
          )
),
        Container(
          margin: EdgeInsets.symmetric(vertical: 20.0),
          height: 300.0,
          child: ListView(
            scrollDirection: Axis.horizontal,
            children: <Widget>[
              Container(
                child:Image.asset("asset/images/9.jpg",
                width: 220.0,
                height: 400.0,
                )
              ),
              Container(
                child:Column(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: <Widget> [
                Text("",
                style: TextStyle(color: Colors.white),),
                Text("",
                style: TextStyle(color: Colors.white),),
                 Text("",
                style: TextStyle(color: Colors.white),),
                Text("    The Avengers",
                style: TextStyle(color: Colors.white,fontWeight: FontWeight.bold,fontSize: 20),),
                Text("",
                style: TextStyle(color: Colors.white)),
                Text("      Director:",
                style: TextStyle(color: Colors.white,fontWeight: FontWeight.bold,fontSize: 14),),
                Text("      Joss Whedon",
                style: TextStyle(color: Colors.white,fontSize: 14),),
                Text("",
                style: TextStyle(color: Colors.white)),
                Text("      Actor:",
                style: TextStyle(color: Colors.white,fontWeight: FontWeight.bold,fontSize: 14),),
                Text("      Robert Downey Jr.,Chris Evans,",
                style: TextStyle(color: Colors.white,fontSize: 14),),
                Text("      Scarlett Johansson and many more",
                style: TextStyle(color: Colors.white,fontSize: 14),),
                Text("",
                style: TextStyle(color: Colors.white)),
                 Text("      IMDb:",
                style: TextStyle(color: Colors.white,fontWeight: FontWeight.bold,fontSize: 14),),
                Text("      8/10",
                style: TextStyle(color: Colors.white,fontSize: 14),),
                Text("",
                style: TextStyle(color: Colors.white)),
                 Text("      Release Date:",
                style: TextStyle(color: Colors.white,fontWeight: FontWeight.bold,fontSize: 14),),
                Text("      27 April 2012",
                style: TextStyle(color: Colors.white,fontSize: 14),),
                  ]
                ) 
              ),
            ]
          )
),
        Container(
          margin: EdgeInsets.symmetric(vertical: 20.0),
          height: 300.0,
          child: ListView(
            scrollDirection: Axis.horizontal,
            children: <Widget>[
              Container(
                child:Image.asset("asset/images/10.jpg",
                width: 220.0,
                height: 400.0,
                )
              ),
              Container(
                child:Column(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: <Widget> [
                Text("",
                style: TextStyle(color: Colors.white),),
                Text("",
                style: TextStyle(color: Colors.white),),
                 Text("",
                style: TextStyle(color: Colors.white),),
                Text("    Avengers: Endgame",
                style: TextStyle(color: Colors.white,fontWeight: FontWeight.bold,fontSize: 20),),
                Text("",
                style: TextStyle(color: Colors.white)),
                Text("      Director:",
                style: TextStyle(color: Colors.white,fontWeight: FontWeight.bold,fontSize: 14),),
                Text("      Joe Russo, Anthony Russo",
                style: TextStyle(color: Colors.white,fontSize: 14),),
                Text("",
                style: TextStyle(color: Colors.white)),
                Text("      Actor:",
                style: TextStyle(color: Colors.white,fontWeight: FontWeight.bold,fontSize: 14),),
                Text("      Robert Downey Jr.,Chris Evans,",
                style: TextStyle(color: Colors.white,fontSize: 14),),
                Text("      Scarlett Johansson and many more",
                style: TextStyle(color: Colors.white,fontSize: 14),),
                Text("",
                style: TextStyle(color: Colors.white)),
                 Text("      IMDb:",
                style: TextStyle(color: Colors.white,fontWeight: FontWeight.bold,fontSize: 14),),
                Text("      8.4/10",
                style: TextStyle(color: Colors.white,fontSize: 14),),
                Text("",
                style: TextStyle(color: Colors.white)),
                 Text("      Release Date:",
                style: TextStyle(color: Colors.white,fontWeight: FontWeight.bold,fontSize: 14),),
                Text("      26 April 2019",
                style: TextStyle(color: Colors.white,fontSize: 14),),
                  ]
                ) 
              ),
            ]
          )
),
    ]
    )
      )
    ),
    // tvshow
    SingleChildScrollView(
      child: Container(
    child:Column(
    children: <Widget>[
        Container(
          margin: EdgeInsets.symmetric(vertical: 20.0),
          height: 300.0,
          child: ListView(
            scrollDirection: Axis.horizontal,
            children: <Widget>[
              Container(
                child:Image.asset("asset/images/11.jpg",
                width: 220.0,
                height: 400.0,
                )
              ),
              Container(
                child:Column(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: <Widget> [
                Text("",
                style: TextStyle(color: Colors.white),),
                Text("",
                style: TextStyle(color: Colors.white),),
                 Text("",
                style: TextStyle(color: Colors.white),),
                Text("    Game of Thrones",
                style: TextStyle(color: Colors.white,fontWeight: FontWeight.bold,fontSize: 20),),
                Text("",
                style: TextStyle(color: Colors.white)),
                Text("      Director:",
                style: TextStyle(color: Colors.white,fontWeight: FontWeight.bold,fontSize: 14),),
                Text("      David Nutter,Alan Taylor",
                style: TextStyle(color: Colors.white,fontSize: 14),),
                Text("",
                style: TextStyle(color: Colors.white)),
                Text("      Cast:",
                style: TextStyle(color: Colors.white,fontWeight: FontWeight.bold,fontSize: 14),),
                Text("      Emilia Clarke,Kit Harington,",
                style: TextStyle(color: Colors.white,fontSize: 14),),
                Text("      Sophie Turner and Many More",
                style: TextStyle(color: Colors.white,fontSize: 14),),
                Text("",
                style: TextStyle(color: Colors.white)),
                 Text("      IMDb:",
                style: TextStyle(color: Colors.white,fontWeight: FontWeight.bold,fontSize: 14),),
                Text("      9.3/10",
                style: TextStyle(color: Colors.white,fontSize: 14),),
                Text("",
                style: TextStyle(color: Colors.white)),
                 Text("      Total Seasons:",
                style: TextStyle(color: Colors.white,fontWeight: FontWeight.bold,fontSize: 14),),
                Text("      8 Seasons",
                style: TextStyle(color: Colors.white,fontSize: 14),),
                  ]
                ) 
              ),
            ]
          )
        ),
        Container(
          margin: EdgeInsets.symmetric(vertical: 20.0),
          height: 300.0,
          child: ListView(
            scrollDirection: Axis.horizontal,
            children: <Widget>[
              Container(
                child:Image.asset("asset/images/12.jpg",
                width: 220.0,
                height: 400.0,
                )
              ),
              Container(
                child:Column(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: <Widget> [
                Text("",
                style: TextStyle(color: Colors.white),),
                Text("",
                style: TextStyle(color: Colors.white),),
                 Text("",
                style: TextStyle(color: Colors.white),),
                Text("    Breaking Bad",
                style: TextStyle(color: Colors.white,fontWeight: FontWeight.bold,fontSize: 20),),
                Text("",
                style: TextStyle(color: Colors.white)),
                Text("      Director:",
                style: TextStyle(color: Colors.white,fontWeight: FontWeight.bold,fontSize: 14),),
                Text("      David Caffrey, Tim Mielants",
                style: TextStyle(color: Colors.white,fontSize: 14),),
                Text("",
                style: TextStyle(color: Colors.white)),
                Text("      Cast:",
                style: TextStyle(color: Colors.white,fontWeight: FontWeight.bold,fontSize: 14),),
                Text("      Bryan Cranston,Aaron Paul,",
                style: TextStyle(color: Colors.white,fontSize: 14),),
                Text("      Anna Gunn And Many More",
                style: TextStyle(color: Colors.white,fontSize: 14),),
                Text("",
                style: TextStyle(color: Colors.white)),
                 Text("      IMDb:",
                style: TextStyle(color: Colors.white,fontWeight: FontWeight.bold,fontSize: 14),),
                Text("      9.5/10",
                style: TextStyle(color: Colors.white,fontSize: 14),),
                Text("",
                style: TextStyle(color: Colors.white)),
                 Text("      Total Seasons:",
                style: TextStyle(color: Colors.white,fontWeight: FontWeight.bold,fontSize: 14),),
                Text("      5 Seasons",
                style: TextStyle(color: Colors.white,fontSize: 14),),
                  ]
                ) 
              ),
            ]
          )
),
        Container(
          margin: EdgeInsets.symmetric(vertical: 20.0),
          height: 300.0,
          child: ListView(
            scrollDirection: Axis.horizontal,
            children: <Widget>[
              Container(
                child:Image.asset("asset/images/13.jpg",
                width: 220.0,
                height: 400.0,
                )
              ),
              Container(
                child:Column(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: <Widget> [
                Text("",
                style: TextStyle(color: Colors.white),),
                Text("",
                style: TextStyle(color: Colors.white),),
                 Text("",
                style: TextStyle(color: Colors.white),),
                Text("    Peaky Blinders",
                style: TextStyle(color: Colors.white,fontWeight: FontWeight.bold,fontSize: 20),),
                Text("",
                style: TextStyle(color: Colors.white)),
                Text("      Director:",
                style: TextStyle(color: Colors.white,fontWeight: FontWeight.bold,fontSize: 14),),
                Text("      David Caffrey,Tim Mielants",
                style: TextStyle(color: Colors.white,fontSize: 14),),
                Text("",
                style: TextStyle(color: Colors.white)),
                Text("      Cast:",
                style: TextStyle(color: Colors.white,fontWeight: FontWeight.bold,fontSize: 14),),
                Text("      Cillian Murphy,Paul Anderson,",
                style: TextStyle(color: Colors.white,fontSize: 14),),
                Text("      Helen McCrory And Many More",
                style: TextStyle(color: Colors.white,fontSize: 14),),
                Text("",
                style: TextStyle(color: Colors.white)),
                 Text("      IMDb:",
                style: TextStyle(color: Colors.white,fontWeight: FontWeight.bold,fontSize: 14),),
                Text("      8.8/10",
                style: TextStyle(color: Colors.white,fontSize: 14),),
                Text("",
                style: TextStyle(color: Colors.white)),
                 Text("      Total Seasons:",
                style: TextStyle(color: Colors.white,fontWeight: FontWeight.bold,fontSize: 14),),
                Text("      5 Seasons",
                style: TextStyle(color: Colors.white,fontSize: 14),),
                  ]
                ) 
              ),
            ]
          )
),
        Container(
          margin: EdgeInsets.symmetric(vertical: 20.0),
          height: 300.0,
          child: ListView(
            scrollDirection: Axis.horizontal,
            children: <Widget>[
              Container(
                child:Image.asset("asset/images/14.jpg",
                width: 220.0,
                height: 400.0,
                )
              ),
              Container(
                child:Column(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: <Widget> [
                Text("",
                style: TextStyle(color: Colors.white),),
                Text("",
                style: TextStyle(color: Colors.white),),
                 Text("",
                style: TextStyle(color: Colors.white),),
                Text("    Money Heist",
                style: TextStyle(color: Colors.white,fontWeight: FontWeight.bold,fontSize: 20),),
                Text("",
                style: TextStyle(color: Colors.white)),
                Text("      Director:",
                style: TextStyle(color: Colors.white,fontWeight: FontWeight.bold,fontSize: 14),),
                Text("      Álex Pina",
                style: TextStyle(color: Colors.white,fontSize: 14),),
                Text("",
                style: TextStyle(color: Colors.white)),
                Text("      Cast:",
                style: TextStyle(color: Colors.white,fontWeight: FontWeight.bold,fontSize: 14),),
                Text("      Álvaro Morte,Úrsula Corberó,",
                style: TextStyle(color: Colors.white,fontSize: 14),),
                Text("      Itziar Ituño And Many More",
                style: TextStyle(color: Colors.white,fontSize: 14),),
                Text("",
                style: TextStyle(color: Colors.white)),
                 Text("      IMDb:",
                style: TextStyle(color: Colors.white,fontWeight: FontWeight.bold,fontSize: 14),),
                Text("      8.4/10",
                style: TextStyle(color: Colors.white,fontSize: 14),),
                Text("",
                style: TextStyle(color: Colors.white)),
                 Text("      Total Seasons:",
                style: TextStyle(color: Colors.white,fontWeight: FontWeight.bold,fontSize: 14),),
                Text("      4 Seasons",
                style: TextStyle(color: Colors.white,fontSize: 14),),
                  ]
                ) 
              ),
            ]
          )
),
        Container(
          margin: EdgeInsets.symmetric(vertical: 20.0),
          height: 300.0,
          child: ListView(
            scrollDirection: Axis.horizontal,
            children: <Widget>[
              Container(
                child:Image.asset("asset/images/15.jpg",
                width: 220.0,
                height: 400.0,
                )
              ),
              Container(
                child:Column(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: <Widget> [
                Text("",
                style: TextStyle(color: Colors.white),),
                Text("",
                style: TextStyle(color: Colors.white),),
                 Text("",
                style: TextStyle(color: Colors.white),),
                Text("    Narcos",
                style: TextStyle(color: Colors.white,fontWeight: FontWeight.bold,fontSize: 20),),
                Text("",
                style: TextStyle(color: Colors.white)),
                Text("      Director:",
                style: TextStyle(color: Colors.white,fontWeight: FontWeight.bold,fontSize: 14),),
                Text("      José Padilha",
                style: TextStyle(color: Colors.white,fontSize: 14),),
                Text("",
                style: TextStyle(color: Colors.white)),
                Text("      Cast:",
                style: TextStyle(color: Colors.white,fontWeight: FontWeight.bold,fontSize: 14),),
                Text("      Pedro Pascal,Wagner Moura,",
                style: TextStyle(color: Colors.white,fontSize: 14),),
                Text("      Boyd Holbrook And Many More",
                style: TextStyle(color: Colors.white,fontSize: 14),),
                Text("",
                style: TextStyle(color: Colors.white)),
                 Text("      IMDb:",
                style: TextStyle(color: Colors.white,fontWeight: FontWeight.bold,fontSize: 14),),
                Text("      8.8/10",
                style: TextStyle(color: Colors.white,fontSize: 14),),
                Text("",
                style: TextStyle(color: Colors.white)),
                 Text("      Total Sesons:",
                style: TextStyle(color: Colors.white,fontWeight: FontWeight.bold,fontSize: 14),),
                Text("      3 Seasons",
                style: TextStyle(color: Colors.white,fontSize: 14),),
                  ]
                ) 
              ),
            ]
          )
),
        Container(
          margin: EdgeInsets.symmetric(vertical: 20.0),
          height: 300.0,
          child: ListView(
            scrollDirection: Axis.horizontal,
            children: <Widget>[
              Container(
                child:Image.asset("asset/images/16.jpg",
                width: 220.0,
                height: 400.0,
                )
              ),
              Container(
                child:Column(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: <Widget> [
                Text("",
                style: TextStyle(color: Colors.white),),
                Text("",
                style: TextStyle(color: Colors.white),),
                 Text("",
                style: TextStyle(color: Colors.white),),
                Text("    Prison Break",
                style: TextStyle(color: Colors.white,fontWeight: FontWeight.bold,fontSize: 20),),
                Text("",
                style: TextStyle(color: Colors.white)),
                Text("      Director:",
                style: TextStyle(color: Colors.white,fontWeight: FontWeight.bold,fontSize: 14),),
                Text("      Paul T. Scheuring",
                style: TextStyle(color: Colors.white,fontSize: 14),),
                Text("",
                style: TextStyle(color: Colors.white)),
                Text("      Cast:",
                style: TextStyle(color: Colors.white,fontWeight: FontWeight.bold,fontSize: 14),),
                Text("      Wentworth Miller,Dominic Purcell,",
                style: TextStyle(color: Colors.white,fontSize: 14),),
                Text("      Sarah Wayne And Many More",
                style: TextStyle(color: Colors.white,fontSize: 14),),
                Text("",
                style: TextStyle(color: Colors.white)),
                 Text("      IMDb:",
                style: TextStyle(color: Colors.white,fontWeight: FontWeight.bold,fontSize: 14),),
                Text("      8.3/10",
                style: TextStyle(color: Colors.white,fontSize: 14),),
                Text("",
                style: TextStyle(color: Colors.white)),
                 Text("      Total Seasons:",
                style: TextStyle(color: Colors.white,fontWeight: FontWeight.bold,fontSize: 14),),
                Text("      5 Seasons",
                style: TextStyle(color: Colors.white,fontSize: 14),),
                  ]
                ) 
              ),
            ]
          )
),
        Container(
          margin: EdgeInsets.symmetric(vertical: 20.0),
          height: 300.0,
          child: ListView(
            scrollDirection: Axis.horizontal,
            children: <Widget>[
              Container(
                child:Image.asset("asset/images/17.jpg",
                width: 220.0,
                height: 400.0,
                )
              ),
              Container(
                child:Column(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: <Widget> [
                Text("",
                style: TextStyle(color: Colors.white),),
                Text("",
                style: TextStyle(color: Colors.white),),
                 Text("",
                style: TextStyle(color: Colors.white),),
                Text("    The Boys",
                style: TextStyle(color: Colors.white,fontWeight: FontWeight.bold,fontSize: 20),),
                Text("",
                style: TextStyle(color: Colors.white)),
                Text("      Director:",
                style: TextStyle(color: Colors.white,fontWeight: FontWeight.bold,fontSize: 14),),
                Text("      Eric Kripke",
                style: TextStyle(color: Colors.white,fontSize: 14),),
                Text("",
                style: TextStyle(color: Colors.white)),
                Text("      Cast:",
                style: TextStyle(color: Colors.white,fontWeight: FontWeight.bold,fontSize: 14),),
                Text("      Karl Urban,Antony Starr,",
                style: TextStyle(color: Colors.white,fontSize: 14),),
                Text("      Jack Quaid And Many More",
                style: TextStyle(color: Colors.white,fontSize: 14),),
                Text("",
                style: TextStyle(color: Colors.white)),
                 Text("      IMDb:",
                style: TextStyle(color: Colors.white,fontWeight: FontWeight.bold,fontSize: 14),),
                Text("      8.7/10",
                style: TextStyle(color: Colors.white,fontSize: 14),),
                Text("",
                style: TextStyle(color: Colors.white)),
                 Text("      Total Seasons:",
                style: TextStyle(color: Colors.white,fontWeight: FontWeight.bold,fontSize: 14),),
                Text("      2 Seasons(Ongoing)",
                style: TextStyle(color: Colors.white,fontSize: 14),),
                  ]
                ) 
              ),
            ]
          )
),
        Container(
          margin: EdgeInsets.symmetric(vertical: 20.0),
          height: 300.0,
          child: ListView(
            scrollDirection: Axis.horizontal,
            children: <Widget>[
              Container(
                child:Image.asset("asset/images/18.jpg",
                width: 220.0,
                height: 400.0,
                )
              ),
              Container(
                child:Column(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: <Widget> [
                Text("",
                style: TextStyle(color: Colors.white),),
                Text("",
                style: TextStyle(color: Colors.white),),
                 Text("",
                style: TextStyle(color: Colors.white),),
                Text("    Dark",
                style: TextStyle(color: Colors.white,fontWeight: FontWeight.bold,fontSize: 20),),
                Text("",
                style: TextStyle(color: Colors.white)),
                Text("      Director:",
                style: TextStyle(color: Colors.white,fontWeight: FontWeight.bold,fontSize: 14),),
                Text("      Baran bo Odar,Jantje Friese",
                style: TextStyle(color: Colors.white,fontSize: 14),),
                Text("",
                style: TextStyle(color: Colors.white)),
                Text("      Cast:",
                style: TextStyle(color: Colors.white,fontWeight: FontWeight.bold,fontSize: 14),),
                Text("      Louis Hofmann,Maja Schöne,",
                style: TextStyle(color: Colors.white,fontSize: 14),),
                Text("      Oliver Masucci And Many More",
                style: TextStyle(color: Colors.white,fontSize: 14),),
                Text("",
                style: TextStyle(color: Colors.white)),
                 Text("      IMDb:",
                style: TextStyle(color: Colors.white,fontWeight: FontWeight.bold,fontSize: 14),),
                Text("      8.8/10",
                style: TextStyle(color: Colors.white,fontSize: 14),),
                Text("",
                style: TextStyle(color: Colors.white)),
                 Text("      Total Seasons:",
                style: TextStyle(color: Colors.white,fontWeight: FontWeight.bold,fontSize: 14),),
                Text("      3 Seasons",
                style: TextStyle(color: Colors.white,fontSize: 14),),
                  ]
                ) 
              ),
            ]
          )
),
        Container(
          margin: EdgeInsets.symmetric(vertical: 20.0),
          height: 300.0,
          child: ListView(
            scrollDirection: Axis.horizontal,
            children: <Widget>[
              Container(
                child:Image.asset("asset/images/19.jpg",
                width: 220.0,
                height: 400.0,
                )
              ),
              Container(
                child:Column(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: <Widget> [
                Text("",
                style: TextStyle(color: Colors.white),),
                Text("",
                style: TextStyle(color: Colors.white),),
                 Text("",
                style: TextStyle(color: Colors.white),),
                Text("    The Vampire Diaries",
                style: TextStyle(color: Colors.white,fontWeight: FontWeight.bold,fontSize: 20),),
                Text("",
                style: TextStyle(color: Colors.white)),
                Text("      Director:",
                style: TextStyle(color: Colors.white,fontWeight: FontWeight.bold,fontSize: 14),),
                Text("      Chris Grismer,John Behring",
                style: TextStyle(color: Colors.white,fontSize: 14),),
                Text("",
                style: TextStyle(color: Colors.white)),
                Text("      Cast:",
                style: TextStyle(color: Colors.white,fontWeight: FontWeight.bold,fontSize: 14),),
                Text("      Ian Somerhalder,Nina Dobrev,",
                style: TextStyle(color: Colors.white,fontSize: 14),),
                Text("      Paul Wesley And Many More",
                style: TextStyle(color: Colors.white,fontSize: 14),),
                Text("",
                style: TextStyle(color: Colors.white)),
                 Text("      IMDb:",
                style: TextStyle(color: Colors.white,fontWeight: FontWeight.bold,fontSize: 14),),
                Text("      7.7/10",
                style: TextStyle(color: Colors.white,fontSize: 14),),
                Text("",
                style: TextStyle(color: Colors.white)),
                 Text("      Total Seasons:",
                style: TextStyle(color: Colors.white,fontWeight: FontWeight.bold,fontSize: 14),),
                Text("      8 Seasons",
                style: TextStyle(color: Colors.white,fontSize: 14),),
                  ]
                ) 
              ),
            ]
          )
),
        Container(
          margin: EdgeInsets.symmetric(vertical: 20.0),
          height: 300.0,
          child: ListView(
            scrollDirection: Axis.horizontal,
            children: <Widget>[
              Container(
                child:Image.asset("asset/images/20.jpg",
                width: 220.0,
                height: 400.0,
                )
              ),
              Container(
                child:Column(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: <Widget> [
                Text("",
                style: TextStyle(color: Colors.white),),
                Text("",
                style: TextStyle(color: Colors.white),),
                 Text("",
                style: TextStyle(color: Colors.white),),
                Text("    The Originals",
                style: TextStyle(color: Colors.white,fontWeight: FontWeight.bold,fontSize: 20),),
                Text("",
                style: TextStyle(color: Colors.white)),
                Text("      Director:",
                style: TextStyle(color: Colors.white,fontWeight: FontWeight.bold,fontSize: 14),),
                Text("      Chris Grismer,Jeffrey G. Hunt",
                style: TextStyle(color: Colors.white,fontSize: 14),),
                Text("",
                style: TextStyle(color: Colors.white)),
                Text("      Cast:",
                style: TextStyle(color: Colors.white,fontWeight: FontWeight.bold,fontSize: 14),),
                Text("      Joseph Morgan,Daniel Gillies,",
                style: TextStyle(color: Colors.white,fontSize: 14),),
                Text("      Phoebe Tonkin And Many More",
                style: TextStyle(color: Colors.white,fontSize: 14),),
                Text("",
                style: TextStyle(color: Colors.white)),
                 Text("      IMDb:",
                style: TextStyle(color: Colors.white,fontWeight: FontWeight.bold,fontSize: 14),),
                Text("      8.2/10",
                style: TextStyle(color: Colors.white,fontSize: 14),),
                Text("",
                style: TextStyle(color: Colors.white)),
                 Text("      Total Seasons:",
                style: TextStyle(color: Colors.white,fontWeight: FontWeight.bold,fontSize: 14),),
                Text("      5 Seasons",
                style: TextStyle(color: Colors.white,fontSize: 14),),
                  ]
                ) 
              ),
            ]
          )
),
    ]
    )
      )
    ),
    // anime
    SingleChildScrollView(
      child: Container(
    child:Column(
    children: <Widget>[
        Container(
          margin: EdgeInsets.symmetric(vertical: 20.0),
          height: 300.0,
          child: ListView(
            scrollDirection: Axis.horizontal,
            children: <Widget>[
              Container(
                child:Image.asset("asset/images/21.jpg",
                width: 220.0,
                height: 400.0,
                )
              ),
              Container(
                child:Column(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: <Widget> [
                Text("",
                style: TextStyle(color: Colors.white),),
                Text("",
                style: TextStyle(color: Colors.white),),
                 Text("",
                style: TextStyle(color: Colors.white),),
                Text("    Naruto",
                style: TextStyle(color: Colors.white,fontWeight: FontWeight.bold,fontSize: 20),),
                Text("",
                style: TextStyle(color: Colors.white)),
                Text("      Director:",
                style: TextStyle(color: Colors.white,fontWeight: FontWeight.bold,fontSize: 14),),
                Text("      Hayato Date",
                style: TextStyle(color: Colors.white,fontSize: 14),),
                Text("",
                style: TextStyle(color: Colors.white)),
                Text("      Genres:",
                style: TextStyle(color: Colors.white,fontWeight: FontWeight.bold,fontSize: 14),),
                Text("      Adventure fiction, Fantasy",
                style: TextStyle(color: Colors.white,fontSize: 14),),
                Text("      And Martial Arts",
                style: TextStyle(color: Colors.white,fontSize: 14),),
                Text("",
                style: TextStyle(color: Colors.white)),
                 Text("      IMDb:",
                style: TextStyle(color: Colors.white,fontWeight: FontWeight.bold,fontSize: 14),),
                Text("      8.6/10",
                style: TextStyle(color: Colors.white,fontSize: 14),),
                Text("",
                style: TextStyle(color: Colors.white)),
                 Text("      Total Seasons:",
                style: TextStyle(color: Colors.white,fontWeight: FontWeight.bold,fontSize: 14),),
                Text("      26 Seasons(673 Episodes)",
                style: TextStyle(color: Colors.white,fontSize: 14),),
                  ]
                ) 
              ),
            ]
          )
        ),
        Container(
          margin: EdgeInsets.symmetric(vertical: 20.0),
          height: 300.0,
          child: ListView(
            scrollDirection: Axis.horizontal,
            children: <Widget>[
              Container(
                child:Image.asset("asset/images/22.jpg",
                width: 220.0,
                height: 400.0,
                )
              ),
              Container(
                child:Column(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: <Widget> [
                Text("",
                style: TextStyle(color: Colors.white),),
                Text("",
                style: TextStyle(color: Colors.white),),
                 Text("",
                style: TextStyle(color: Colors.white),),
                Text("    One Piece",
                style: TextStyle(color: Colors.white,fontWeight: FontWeight.bold,fontSize: 20),),
                Text("",
                style: TextStyle(color: Colors.white)),
                Text("      Director:",
                style: TextStyle(color: Colors.white,fontWeight: FontWeight.bold,fontSize: 14),),
                Text("      Eiichiro Oda",
                style: TextStyle(color: Colors.white,fontSize: 14),),
                Text("",
                style: TextStyle(color: Colors.white)),
                Text("      Genres:",
                style: TextStyle(color: Colors.white,fontWeight: FontWeight.bold,fontSize: 14),),
                Text("      Adventure fiction,Fantasy",
                style: TextStyle(color: Colors.white,fontSize: 14),),
                Text("      And Comedy",
                style: TextStyle(color: Colors.white,fontSize: 14),),
                Text("",
                style: TextStyle(color: Colors.white)),
                 Text("      IMDb:",
                style: TextStyle(color: Colors.white,fontWeight: FontWeight.bold,fontSize: 14),),
                Text("      8.7/10",
                style: TextStyle(color: Colors.white,fontSize: 14),),
                Text("",
                style: TextStyle(color: Colors.white)),
                 Text("      Total Seasons:",
                style: TextStyle(color: Colors.white,fontWeight: FontWeight.bold,fontSize: 14),),
                Text("      20 Seasons(944 Episodes-Ongoing)",
                style: TextStyle(color: Colors.white,fontSize: 14),),
                  ]
                ) 
              ),
            ]
          )
),
        Container(
          margin: EdgeInsets.symmetric(vertical: 20.0),
          height: 300.0,
          child: ListView(
            scrollDirection: Axis.horizontal,
            children: <Widget>[
              Container(
                child:Image.asset("asset/images/23.jpg",
                width: 220.0,
                height: 400.0,
                )
              ),
              Container(
                child:Column(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: <Widget> [
                Text("",
                style: TextStyle(color: Colors.white),),
                Text("",
                style: TextStyle(color: Colors.white),),
                 Text("",
                style: TextStyle(color: Colors.white),),
                Text("    Fairy Tail",
                style: TextStyle(color: Colors.white,fontWeight: FontWeight.bold,fontSize: 20),),
                Text("",
                style: TextStyle(color: Colors.white)),
                Text("      Director:",
                style: TextStyle(color: Colors.white,fontWeight: FontWeight.bold,fontSize: 14),),
                Text("      Shinji Ishihira",
                style: TextStyle(color: Colors.white,fontSize: 14),),
                Text("",
                style: TextStyle(color: Colors.white)),
                Text("      Genres:",
                style: TextStyle(color: Colors.white,fontWeight: FontWeight.bold,fontSize: 14),),
                Text("      Adventure fiction, Fantasy",
                style: TextStyle(color: Colors.white,fontSize: 14),),
                Text("      And Comedy",
                style: TextStyle(color: Colors.white,fontSize: 14),),
                Text("",
                style: TextStyle(color: Colors.white)),
                 Text("      IMDb:",
                style: TextStyle(color: Colors.white,fontWeight: FontWeight.bold,fontSize: 14),),
                Text("      8/10",
                style: TextStyle(color: Colors.white,fontSize: 14),),
                Text("",
                style: TextStyle(color: Colors.white)),
                 Text("      Total Seasons:",
                style: TextStyle(color: Colors.white,fontWeight: FontWeight.bold,fontSize: 14),),
                Text("      9 Seasons(328 Episodes)",
                style: TextStyle(color: Colors.white,fontSize: 14),),
                  ]
                ) 
              ),
            ]
          )
),
        Container(
          margin: EdgeInsets.symmetric(vertical: 20.0),
          height: 300.0,
          child: ListView(
            scrollDirection: Axis.horizontal,
            children: <Widget>[
              Container(
                child:Image.asset("asset/images/24.jpg",
                width: 220.0,
                height: 400.0,
                )
              ),
              Container(
                child:Column(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: <Widget> [
                Text("",
                style: TextStyle(color: Colors.white),),
                Text("",
                style: TextStyle(color: Colors.white),),
                 Text("",
                style: TextStyle(color: Colors.white),),
                Text("    Bleach",
                style: TextStyle(color: Colors.white,fontWeight: FontWeight.bold,fontSize: 20),),
                Text("",
                style: TextStyle(color: Colors.white)),
                Text("      Director:",
                style: TextStyle(color: Colors.white,fontWeight: FontWeight.bold,fontSize: 14),),
                Text("      Noriyuki Abe",
                style: TextStyle(color: Colors.white,fontSize: 14),),
                Text("",
                style: TextStyle(color: Colors.white)),
                Text("      Genres:",
                style: TextStyle(color: Colors.white,fontWeight: FontWeight.bold,fontSize: 14),),
                Text("      Adventure fiction,Fantasy",
                style: TextStyle(color: Colors.white,fontSize: 14),),
                Text("      And Occult Fiction",
                style: TextStyle(color: Colors.white,fontSize: 14),),
                Text("",
                style: TextStyle(color: Colors.white)),
                 Text("      IMDb:",
                style: TextStyle(color: Colors.white,fontWeight: FontWeight.bold,fontSize: 14),),
                Text("      8.1/10",
                style: TextStyle(color: Colors.white,fontSize: 14),),
                Text("",
                style: TextStyle(color: Colors.white)),
                 Text("      Total Seasons",
                style: TextStyle(color: Colors.white,fontWeight: FontWeight.bold,fontSize: 14),),
                Text("      16 Seasons(366 Episodes)",
                style: TextStyle(color: Colors.white,fontSize: 14),),
                  ]
                ) 
              ),
            ]
          )
),
        Container(
          margin: EdgeInsets.symmetric(vertical: 20.0),
          height: 300.0,
          child: ListView(
            scrollDirection: Axis.horizontal,
            children: <Widget>[
              Container(
                child:Image.asset("asset/images/25.jpg",
                width: 220.0,
                height: 400.0,
                )
              ),
              Container(
                child:Column(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: <Widget> [
                Text("",
                style: TextStyle(color: Colors.white),),
                Text("",
                style: TextStyle(color: Colors.white),),
                 Text("",
                style: TextStyle(color: Colors.white),),
                Text("    Death Note",
                style: TextStyle(color: Colors.white,fontWeight: FontWeight.bold,fontSize: 20),),
                Text("",
                style: TextStyle(color: Colors.white)),
                Text("      Director:",
                style: TextStyle(color: Colors.white,fontWeight: FontWeight.bold,fontSize: 14),),
                Text("      Adam Wingard",
                style: TextStyle(color: Colors.white,fontSize: 14),),
                Text("",
                style: TextStyle(color: Colors.white)),
                Text("      Genres:",
                style: TextStyle(color: Colors.white,fontWeight: FontWeight.bold,fontSize: 14),),
                Text("      Drama,Horror,Mystery",
                style: TextStyle(color: Colors.white,fontSize: 14),),
                Text("      And Thriller",
                style: TextStyle(color: Colors.white,fontSize: 14),),
                Text("",
                style: TextStyle(color: Colors.white)),
                 Text("      IMDb:",
                style: TextStyle(color: Colors.white,fontWeight: FontWeight.bold,fontSize: 14),),
                Text("      9/10",
                style: TextStyle(color: Colors.white,fontSize: 14),),
                Text("",
                style: TextStyle(color: Colors.white)),
                 Text("      Total Seasons:",
                style: TextStyle(color: Colors.white,fontWeight: FontWeight.bold,fontSize: 14),),
                Text("      2 Seasons(37 Episodes)",
                style: TextStyle(color: Colors.white,fontSize: 14),),
                  ]
                ) 
              ),
            ]
          )
),
        Container(
          margin: EdgeInsets.symmetric(vertical: 20.0),
          height: 300.0,
          child: ListView(
            scrollDirection: Axis.horizontal,
            children: <Widget>[
              Container(
                child:Image.asset("asset/images/26.jpg",
                width: 220.0,
                height: 400.0,
                )
              ),
              Container(
                child:Column(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: <Widget> [
                Text("",
                style: TextStyle(color: Colors.white),),
                Text("",
                style: TextStyle(color: Colors.white),),
                 Text("",
                style: TextStyle(color: Colors.white),),
                Text("    One Punch Man",
                style: TextStyle(color: Colors.white,fontWeight: FontWeight.bold,fontSize: 20),),
                Text("",
                style: TextStyle(color: Colors.white)),
                Text("      Director:",
                style: TextStyle(color: Colors.white,fontWeight: FontWeight.bold,fontSize: 14),),
                Text("      Shingo Natsume",
                style: TextStyle(color: Colors.white,fontSize: 14),),
                Text("",
                style: TextStyle(color: Colors.white)),
                Text("      Genres:",
                style: TextStyle(color: Colors.white,fontWeight: FontWeight.bold,fontSize: 14),),
                Text("      Parody,Action fiction",
                style: TextStyle(color: Colors.white,fontSize: 14),),
                Text("      And Comedy",
                style: TextStyle(color: Colors.white,fontSize: 14),),
                Text("",
                style: TextStyle(color: Colors.white)),
                 Text("      IMDb:",
                style: TextStyle(color: Colors.white,fontWeight: FontWeight.bold,fontSize: 14),),
                Text("      8.8/10",
                style: TextStyle(color: Colors.white,fontSize: 14),),
                Text("",
                style: TextStyle(color: Colors.white)),
                 Text("      Total Seasons:",
                style: TextStyle(color: Colors.white,fontWeight: FontWeight.bold,fontSize: 14),),
                Text("      2 Seasons(24 Episodes)",
                style: TextStyle(color: Colors.white,fontSize: 14),),
                  ]
                ) 
              ),
            ]
          )
),
        Container(
          margin: EdgeInsets.symmetric(vertical: 20.0),
          height: 300.0,
          child: ListView(
            scrollDirection: Axis.horizontal,
            children: <Widget>[
              Container(
                child:Image.asset("asset/images/27.jpg",
                width: 220.0,
                height: 400.0,
                )
              ),
              Container(
                child:Column(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: <Widget> [
                Text("",
                style: TextStyle(color: Colors.white),),
                Text("",
                style: TextStyle(color: Colors.white),),
                 Text("",
                style: TextStyle(color: Colors.white),),
                Text("    Demon Slayer",
                style: TextStyle(color: Colors.white,fontWeight: FontWeight.bold,fontSize: 20),),
                Text("",
                style: TextStyle(color: Colors.white)),
                Text("      Director:",
                style: TextStyle(color: Colors.white,fontWeight: FontWeight.bold,fontSize: 14),),
                Text("      Haruo Sotozaki",
                style: TextStyle(color: Colors.white,fontSize: 14),),
                Text("",
                style: TextStyle(color: Colors.white)),
                Text("      Genres:",
                style: TextStyle(color: Colors.white,fontWeight: FontWeight.bold,fontSize: 14),),
                Text("      Adventure fiction,Martial Arts",
                style: TextStyle(color: Colors.white,fontSize: 14),),
                Text("      And Dark Fantasy",
                style: TextStyle(color: Colors.white,fontSize: 14),),
                Text("",
                style: TextStyle(color: Colors.white)),
                 Text("      IMDb:",
                style: TextStyle(color: Colors.white,fontWeight: FontWeight.bold,fontSize: 14),),
                Text("      8.7/10",
                style: TextStyle(color: Colors.white,fontSize: 14),),
                Text("",
                style: TextStyle(color: Colors.white)),
                 Text("      Total Seasons:",
                style: TextStyle(color: Colors.white,fontWeight: FontWeight.bold,fontSize: 14),),
                Text("      1 Season(26 Episode)",
                style: TextStyle(color: Colors.white,fontSize: 14),),
                  ]
                ) 
              ),
            ]
          )
),
        Container(
          margin: EdgeInsets.symmetric(vertical: 20.0),
          height: 300.0,
          child: ListView(
            scrollDirection: Axis.horizontal,
            children: <Widget>[
              Container(
                child:Image.asset("asset/images/28.jpg",
                width: 220.0,
                height: 400.0,
                )
              ),
              Container(
                child:Column(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: <Widget> [
                Text("",
                style: TextStyle(color: Colors.white),),
                Text("",
                style: TextStyle(color: Colors.white),),
                 Text("",
                style: TextStyle(color: Colors.white),),
                Text("    Hunter × Hunter",
                style: TextStyle(color: Colors.white,fontWeight: FontWeight.bold,fontSize: 20),),
                Text("",
                style: TextStyle(color: Colors.white)),
                Text("      Director:",
                style: TextStyle(color: Colors.white,fontWeight: FontWeight.bold,fontSize: 14),),
                Text("      Kazuhiro Furuhashi",
                style: TextStyle(color: Colors.white,fontSize: 14),),
                Text("",
                style: TextStyle(color: Colors.white)),
                Text("      Genres:",
                style: TextStyle(color: Colors.white,fontWeight: FontWeight.bold,fontSize: 14),),
                Text("      Adventure fiction,Martial Arts",
                style: TextStyle(color: Colors.white,fontSize: 14),),
                Text("      And Fantasy",
                style: TextStyle(color: Colors.white,fontSize: 14),),
                Text("",
                style: TextStyle(color: Colors.white)),
                 Text("      IMDb:",
                style: TextStyle(color: Colors.white,fontWeight: FontWeight.bold,fontSize: 14),),
                Text("      8.9/10",
                style: TextStyle(color: Colors.white,fontSize: 14),),
                Text("",
                style: TextStyle(color: Colors.white)),
                 Text("      Total Seasons:",
                style: TextStyle(color: Colors.white,fontWeight: FontWeight.bold,fontSize: 14),),
                Text("      6 Seasons(148 Episodes)",
                style: TextStyle(color: Colors.white,fontSize: 14),),
                  ]
                ) 
              ),
            ]
          )
),
        Container(
          margin: EdgeInsets.symmetric(vertical: 20.0),
          height: 300.0,
          child: ListView(
            scrollDirection: Axis.horizontal,
            children: <Widget>[
              Container(
                child:Image.asset("asset/images/29.jpg",
                width: 220.0,
                height: 400.0,
                )
              ),
              Container(
                child:Column(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: <Widget> [
                Text("",
                style: TextStyle(color: Colors.white),),
                Text("",
                style: TextStyle(color: Colors.white),),
                 Text("",
                style: TextStyle(color: Colors.white),),
                Text("    Fullmetal Alchemist",
                style: TextStyle(color: Colors.white,fontWeight: FontWeight.bold,fontSize: 20),),
                Text("",
                style: TextStyle(color: Colors.white)),
                Text("      Director:",
                style: TextStyle(color: Colors.white,fontWeight: FontWeight.bold,fontSize: 14),),
                Text("      Yasuhiro Irie",
                style: TextStyle(color: Colors.white,fontSize: 14),),
                Text("",
                style: TextStyle(color: Colors.white)),
                Text("      Genres:",
                style: TextStyle(color: Colors.white,fontWeight: FontWeight.bold,fontSize: 14),),
                Text("      Adventure fiction,Steampunk",
                style: TextStyle(color: Colors.white,fontSize: 14),),
                Text("      And Dark fantasy",
                style: TextStyle(color: Colors.white,fontSize: 14),),
                Text("",
                style: TextStyle(color: Colors.white)),
                 Text("      IMDb:",
                style: TextStyle(color: Colors.white,fontWeight: FontWeight.bold,fontSize: 14),),
                Text("      9.1/10",
                style: TextStyle(color: Colors.white,fontSize: 14),),
                Text("",
                style: TextStyle(color: Colors.white)),
                 Text("      Total Seasons:",
                style: TextStyle(color: Colors.white,fontWeight: FontWeight.bold,fontSize: 14),),
                Text("      1 Season(64 Episodes)",
                style: TextStyle(color: Colors.white,fontSize: 14),),
                  ]
                ) 
              ),
            ]
          )
),
        Container(
          margin: EdgeInsets.symmetric(vertical: 20.0),
          height: 300.0,
          child: ListView(
            scrollDirection: Axis.horizontal,
            children: <Widget>[
              Container(
                child:Image.asset("asset/images/30.jpg",
                width: 220.0,
                height: 400.0,
                )
              ),
              Container(
                child:Column(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: <Widget> [
                Text("",
                style: TextStyle(color: Colors.white),),
                Text("",
                style: TextStyle(color: Colors.white),),
                 Text("",
                style: TextStyle(color: Colors.white),),
                Text("    Attack On Titans",
                style: TextStyle(color: Colors.white,fontWeight: FontWeight.bold,fontSize: 20),),
                Text("",
                style: TextStyle(color: Colors.white)),
                Text("      Director:",
                style: TextStyle(color: Colors.white,fontWeight: FontWeight.bold,fontSize: 14),),
                Text("      Tetsurō Araki",
                style: TextStyle(color: Colors.white,fontSize: 14),),
                Text("",
                style: TextStyle(color: Colors.white)),
                Text("      Genres:",
                style: TextStyle(color: Colors.white,fontWeight: FontWeight.bold,fontSize: 14),),
                Text("      Action fiction,Dark fantasy",
                style: TextStyle(color: Colors.white,fontSize: 14),),
                Text("      And Apocalyptic and Post-Apocalyptic fiction",
                style: TextStyle(color: Colors.white,fontSize: 14),),
                Text("",
                style: TextStyle(color: Colors.white)),
                 Text("      IMDb:",
                style: TextStyle(color: Colors.white,fontWeight: FontWeight.bold,fontSize: 14),),
                Text("      8.8/10",
                style: TextStyle(color: Colors.white,fontSize: 14),),
                Text("",
                style: TextStyle(color: Colors.white)),
                 Text("      Total Seasons:",
                style: TextStyle(color: Colors.white,fontWeight: FontWeight.bold,fontSize: 14),),
                Text("      3 Seasons(59 Episodes)",
                style: TextStyle(color: Colors.white,fontSize: 14),),
                  ]
                ) 
              ),
            ]
          )
),
    ]
    )
      )
    )
  ];
  
  final List<Widget> _children = [PlaceholderWidget(Colors.black87),
   PlaceholderWidget(Colors.black87),
   PlaceholderWidget(Colors.black87)];
  void onTabTapped(int index) {
   setState(() {
     _currentIndex = index;
   
   });
 }

@override
  Widget build(BuildContext context) {
   return Scaffold(
     appBar: AppBar(
       title: Text('Show Recommandation'),
       backgroundColor: Colors.black,
     ),
     body:  tabs[_currentIndex], // new
     bottomNavigationBar: BottomNavigationBar(backgroundColor: Colors.black,
       onTap: onTabTapped, // new
       currentIndex: _currentIndex, // new
       items: [
         new BottomNavigationBarItem(
           icon: Icon(Icons.movie,
           color: Colors.white,
           ),
           title: Text('Movies',style: TextStyle(color: Colors.white),
           ),           
         ),
         new BottomNavigationBarItem(
           icon: Icon(Icons.tv,
           color: Colors.white,
           ),
           title: Text('Shows',style: TextStyle(color: Colors.white),
           ),
           backgroundColor: Colors.white
         ),
         new BottomNavigationBarItem(
           icon: Icon(Icons.airplay,
           color: Colors.white,
           ),
           title: Text('Anime',style: TextStyle(color: Colors.white),
           ),
            backgroundColor: Colors.white
         )
       ],
     ),
   );
 }
  }