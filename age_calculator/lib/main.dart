import 'package:flutter/material.dart';

void main() {
  runApp(const Myapp());
}

class Myapp extends StatelessWidget {
  const Myapp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        appBar: AppBar(
          centerTitle: true,
          foregroundColor: Colors.white,
          backgroundColor: Colors.black12,
          title: const Text(
            "Age calculator",
            style: TextStyle(fontSize: 30),
          ),
        ),
        body: Center(
          child: Card(
            shape:
                RoundedRectangleBorder(borderRadius: BorderRadius.circular(10)),
            color: Colors.grey,
            child: SizedBox(
              height: 375,
              width: 350,
              child: Column(
                  mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                  children: [
                    SizedBox(
                      height: 155,
                      child: Row(
                        mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                        children: const [
                          SizedBox(),
                          VerticalDivider(
                            color: Colors.white,
                            width: 3,
                            thickness: 3,
                            indent: 5,
                            endIndent: 5,
                          ),
                          SizedBox()
                        ],
                      ),
                    ),
                    Divider(
                      indent: 10,
                      endIndent: 10,
                      color: Colors.white,
                      height: 5,
                      thickness: 3,
                    ),
                    SizedBox(
                      height: 155,
                    )
                  ]),
            ),
          ),
        ),
        backgroundColor: Colors.black,
      ),
    );
  }
}
