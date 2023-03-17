import 'package:flutter/material.dart';

class home extends StatefulWidget {
  const home({Key? key}) : super(key: key);

  @override
  State<home> createState() => _homeState();
}

class _homeState extends State<home> {
  @override
  Widget build(BuildContext context) {
    return SafeArea(
        child: Scaffold(
          appBar: AppBar(
            toolbarHeight: double.infinity,
          ),
          body: Column(
            children: [
              Padding(
                padding: const EdgeInsets.all(10),
                child: Container(
                  child: Row(
                    mainAxisSize: MainAxisSize.min,
                    children: [
                      IconButton(onPressed: () {

                      }, icon: Icon(Icons.menu)),
                      SizedBox(width: 3,),
                      Expanded(
                        child: TextField(
                          decoration: InputDecoration(
                            border: OutlineInputBorder(
                              borderRadius: BorderRadius.circular(10),
                            ),
                            hintText: "serch app & game",

                          ),
                        ),
                      ),
                      IconButton(onPressed: () {

                      }, icon: Icon(Icons.mic)),
                    ],
                  ),
                ),
              ),

            ],
          ),
        ),
    );
  }
}
