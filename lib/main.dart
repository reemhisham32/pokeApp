import 'package:flutter/material.dart';
import 'package:untitled18/pokmon%20details.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Flutter Demo',
      theme: ThemeData(
        // This is the theme of your application.
        //
        // TRY THIS: Try running your application with "flutter run". You'll see
        // the application has a blue toolbar. Then, without quitting the app,
        // try changing the seedColor in the colorScheme below to Colors.green
        // and then invoke "hot reload" (save your changes or press the "hot
        // reload" button in a Flutter-supported IDE, or press "r" if you used
        // the command line to start the app).
        //
        // Notice that the counter didn't reset back to zero; the application
        // state is not lost during the reload. To reset the state, use hot
        // restart instead.
        //
        // This works for code too, not just values: Most code changes can be
        // tested with just a hot reload.
        colorScheme: ColorScheme.fromSeed(seedColor: Colors.deepPurple),
        useMaterial3: true,
      ),
      home: const MyHomePage(title: 'Flutter Demo Home Page'),
    );
  }
}

class MyHomePage extends StatefulWidget {
  const MyHomePage({super.key, required this.title});

  // This widget is the home page of your application. It is stateful, meaning
  // that it has a State object (defined below) that contains fields that affect
  // how it looks.

  // This class is the configuration for the state. It holds the values (in this
  // case the title) provided by the parent (in this case the App widget) and
  // used by the build method of the State. Fields in a Widget subclass are
  // always marked "final".

  final String title;

  @override
  State<MyHomePage> createState() => _MyHomePageState();
}

class _MyHomePageState extends State<MyHomePage> {
  @override
  Widget build(BuildContext context) {
    // This method is rerun every time setState is called, for instance as done
    // by the _incrementCounter method above.
    //
    // The Flutter framework has been optimized to make rerunning build methods
    // fast, so that you can just rebuild anything that needs updating rather
    // than having to individually change instances of widgets.

    return Scaffold(
        appBar: AppBar(
          title: Text("poke App",style: TextStyle(color: Colors.white),),
          centerTitle: true,
          backgroundColor: Color(0xff41C9E2),
        ),

        body: GridView.count(
         crossAxisCount: 2,
          childAspectRatio: 0.8,
          mainAxisSpacing: 20,
          crossAxisSpacing: 40,
          children: [

                  Card(
                    color: Color(0xffBED7DC),

                    child: InkWell(
                      onTap: (){
                        Navigator.push(
                          context,
                          MaterialPageRoute(builder: (context) => const pokmon()),
                        );
                      },
                      child: Column(
                          children: [Image.network(
                            "https://i.pinimg.com/564x/76/79/88/767988cc2acc5b68ecd9fccef1ca10d1.jpg",height: 200,width: 250,),
                            Text("Pikatchu",style: TextStyle(color: Colors.white,fontWeight:FontWeight.bold),

                            )
                          ]
                      ),
                    ),
                  ),

        Card(
          color: Color(0xffF7DED0),
        child: InkWell(
          onTap: (){
            Navigator.push(
              context,
              MaterialPageRoute(builder: (context) => const pokmon()),
            );
          },
          child: Column(
          children: [Image.network(
          "https://i.pinimg.com/564x/c9/c8/85/c9c8852faf77d4380ac4453e5eb4c4b3.jpg",height: 200,width: 250,),
          Text("Pikatchu",style: TextStyle(color: Colors.white,fontWeight:FontWeight.bold),)
          ]
          ),
        ),
        ),
        Card(
          color: Color(0xff3B3486),
        child: InkWell(
          onTap: (){
            Navigator.push(
              context,
              MaterialPageRoute(builder: (context) => const pokmon()),
            );
          },
          child: Column(
          children: [Image.network(
          "https://i.pinimg.com/564x/df/18/0f/df180ffb895e2b2e000d17a8e83dea0d.jpg",height: 200,width: 250,),
          Text("Pikatchu",style: TextStyle(color: Colors.white,fontWeight:FontWeight.bold),)
          ]
          ),
        ),
        ),
        Card(
          color: Color(0xff508D69),
        child: InkWell(
          onTap: (){
            Navigator.push(
              context,
              MaterialPageRoute(builder: (context) => const pokmon()),
            );
          },
          child: Column(
          children: [Image.network(
          "https://i.pinimg.com/564x/63/b8/bd/63b8bd439046a45b9d24b26a6abdb58b.jpg",height: 200,width: 250,),
          Text("Pikatchu",style: TextStyle(color: Colors.white,fontWeight:FontWeight.bold),)
          ]
          ),
        ),
        ),
        Card(
color: Color(0xffFF9800),
        child: InkWell(
          onTap: (){
            Navigator.push(
              context,
              MaterialPageRoute(builder: (context) => const pokmon()),
            );
          },
          child: Column(
          children: [Image.network(
          "https://i.pinimg.com/564x/59/a5/25/59a525f8697562e91eeec0a5e7d550cb.jpg",height: 200,width: 250,),
          Text("Pikatchu",style: TextStyle(color: Colors.white,fontWeight:FontWeight.bold),)
          ]
          ),
        ),
        ),
        Card(
color: Color(0xff9BCF53),
        child: InkWell(
          onTap: (){
            Navigator.push(
              context,
              MaterialPageRoute(builder: (context) => const pokmon()),
            );
          },
          child: Column(
          children: [Image.network(
          "https://i.pinimg.com/564x/57/dd/c8/57ddc8a96e71075ad261ae71ce89f1d9.jpg",height: 200,width: 250,),
          Text("Pikatchu",style: TextStyle(color: Colors.white,fontWeight:FontWeight.bold),)
          ]
          ),
        ),
        ),
                Card(
                  color: Color(0xffD74B76),
                  child: InkWell(
                    onTap: (){
                      Navigator.push(
                        context,
                        MaterialPageRoute(builder: (context) => const pokmon()),
                      );
                    },
                    child: Column(
                        children: [Image.network(
                          "https://i.pinimg.com/564x/2e/2a/8b/2e2a8b57c082197da8f7cc138485ec2a.jpg",height: 200,width: 250,),
                          Text("Pikatchu",style: TextStyle(color: Colors.white,fontWeight:FontWeight.bold),)
                        ]
                    ),
                  ),
                ),
                Card(
                  color: Color(0xff41C9E2),
                  child: InkWell(
                    onTap: (){
                      Navigator.push(
                        context,
                        MaterialPageRoute(builder: (context) => const pokmon()),
                      );
                    },
                    child: Column(
                        children: [Image.network(
                          "https://i.pinimg.com/564x/09/2e/8c/092e8c4997c376fa63278112488fcb06.jpg",height: 200,width: 250,),
                          Text("Pikatchu",style: TextStyle(color: Colors.white,fontWeight:FontWeight.bold),)
                        ]
                    ),
                  ),
                ),
       ],
     ),

        );
  }
}
