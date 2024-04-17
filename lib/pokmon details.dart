import 'package:flutter/material.dart';

class pokmon extends StatefulWidget {
  const pokmon({super.key});


  @override
  State<pokmon> createState() => _pokmonState();

}

class _pokmonState extends State<pokmon> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        automaticallyImplyLeading: true,
        backgroundColor: Color(0xff41C9E2),
        title: Text(
          "Pikatchu",
          style: TextStyle(color: Colors.white, fontWeight: FontWeight.bold),
        ),
        centerTitle: true,
      ),
      backgroundColor: Color(0xff41C9E2),

      body: Padding(
        padding: const EdgeInsets.all(38),
        child: Center(
          child: Stack(
            alignment: AlignmentDirectional.center,
            children: [

              Align(
                alignment: Alignment.center,
                child: Column(

                  children: [


                      Container(
decoration: BoxDecoration(

  shape: BoxShape.rectangle,
  color: Colors.white,


  borderRadius: BorderRadius.circular(15),


),
                       width: 350,
                       height: 580,



                         child: Column(
                          children: [
                            Image.network(
                              "https://i.pinimg.com/564x/76/79/88/767988cc2acc5b68ecd9fccef1ca10d1.jpg",
                              height: 200,
                              width: 100,
                            ),
                            SizedBox(height: 1,),
                            Text("Pikatchu",style: TextStyle(fontWeight: FontWeight.bold,fontSize: 25),),
                            SizedBox(height: 5,),
                            Text("height:12",style: TextStyle(color: Colors.grey,fontSize: 15),),
                            SizedBox(height: 3,),
                            Text("weight:32",style: TextStyle(color: Colors.grey,fontSize: 15)),
                            SizedBox(height: 22,),
                            Text("Types"),

                               Row(
    mainAxisAlignment: MainAxisAlignment.spaceEvenly,
    children: [
    ElevatedButton(
    onPressed: () {},
    child: Text(
    "Grase",
    style: TextStyle(color: Colors.black),
    ),
                    style: ElevatedButton.styleFrom(
                        backgroundColor: Colors.yellow)),
          ElevatedButton(
              onPressed: () {},
              child: Text(
                "Position",
                style: TextStyle(color: Colors.black),
              ),
              style: ElevatedButton.styleFrom(
                  backgroundColor: Colors.yellow)),




                          ],


                      ),
                            SizedBox(height: 20,),
                            Text("Weakness"),
                        Padding(
                          padding: const EdgeInsets.all(2.0),
                          child: Row(
                            mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                            children: [


                              ElevatedButton(
                                  onPressed: () {},
                                  child: Text(
                                    "ICE",
                                    style: TextStyle(color: Colors.white),
                                  ),
                                  style: ElevatedButton.styleFrom(
                                      backgroundColor: Colors.red)),
                              ElevatedButton(
                                  onPressed: () {},
                                  child: Text(
                                    "Fire",
                                    style: TextStyle(color: Colors.white),
                                  ),
                                  style: ElevatedButton.styleFrom(
                                      backgroundColor: Colors.red)),
                              ElevatedButton(
                                  onPressed: () {},
                                  child: Text(
                                    "Flying",
                                    style: TextStyle(color: Colors.white),
                                  ),
                                  style: ElevatedButton.styleFrom(
                                      backgroundColor: Colors.red)),
                              ElevatedButton(
                                  onPressed: () {},
                                  child: Text(
                                    "pysichic",
                                    style: TextStyle(color: Colors.white),
                                  ),
                                  style: ElevatedButton.styleFrom(
                                      backgroundColor: Colors.red)),



                            ],


              ),
                        ),
                            SizedBox(height: 20,),
                            Text("Next evolution"),
                            Row(
                              mainAxisAlignment: MainAxisAlignment.center,
                              children: [
                                ElevatedButton(
                                    onPressed: () {},
                                    child: Text(
                                      "Pikatchu",
                                      style: TextStyle(color: Colors.white),
                                    ),
                                    style: ElevatedButton.styleFrom(
                                        backgroundColor: Colors.green)),

                              ],

                            )



                       ],


    )



          ),
    ])

          )]
          ),
        ),
      )
    );
  }
}
