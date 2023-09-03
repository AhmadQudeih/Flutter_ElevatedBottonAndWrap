import 'package:flutter/material.dart';

void main() {
  runApp(MaterialApp(
    debugShowCheckedModeBanner: false,
    home: Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.white,
        title: Text(
          'facebook',
          style: TextStyle(
            color: Colors.blue,
            fontWeight: FontWeight.bold,
          ),
        ),
        centerTitle: true,
        leading: IconButton(
          onPressed: () {},
          icon: Icon(
            Icons.more_horiz,
            color: Colors.blue,
          ),
        ),
        actions: [
          IconButton(
            onPressed: () {},
            icon: Icon(
              Icons.message,
              color: Colors.blue,
            ),
          ),
          IconButton(
            onPressed: () {},
            icon: Icon(
              Icons.search,
              color: Colors.blue,
            ),
          ),
        ],
        elevation: 10,
      ),
      floatingActionButton: FloatingActionButton(
        onPressed: () {},
        child: Icon(Icons.add),
      ),
      body: SingleChildScrollView(
        scrollDirection: Axis.vertical,
        child: Column(
          children: [
            Container(
              child: Text(
                'ahmad',
                style: TextStyle(
                  color: Colors.white,
                  fontSize: 20,
                ),
              ),
              alignment: Alignment.center,
              width: double.infinity,
              height: 440,
              decoration: BoxDecoration(
                color: Colors.grey,
                borderRadius: BorderRadius.circular(10),
              ),
            ),
            SizedBox(height: 50),
            Container(
              padding: EdgeInsets.all(20),
              height: 400,
              width: 350,
              decoration: BoxDecoration(
                color: Colors.blue,
                borderRadius: BorderRadius.all(
                  Radius.circular(10),
                ),
              ),
              child: Center(
                child: Wrap(
                  direction: Axis.vertical,
                  spacing: 10,
                  runSpacing: 10,
                  children: [
                    Positioned(
                      child: ElevatedButton(
                        onPressed: () {},
                        child: Text(
                          '1',
                          style: TextStyle(
                            fontSize: 27,
                            color: Colors.white,
                          ),
                        ),
                      style: ButtonStyle(
                        backgroundColor: MaterialStateProperty.all(Colors.amber),
                        padding: MaterialStateProperty.all(EdgeInsets.all(40)),
                        shape: MaterialStateProperty.all(RoundedRectangleBorder(borderRadius: BorderRadius.all(Radius.circular(10))))
                      ),
                      ),
                    ),
                    Positioned(
                      child: ElevatedButton(
                        onPressed: () {},
                        child: Text(
                          '1',
                          style: TextStyle(
                            fontSize: 27,
                            color: Colors.white,
                          ),
                        ),
                      style: ButtonStyle(
                        backgroundColor: MaterialStateProperty.all(Colors.amber),
                        padding: MaterialStateProperty.all(EdgeInsets.all(40)),
                        shape: MaterialStateProperty.all(RoundedRectangleBorder(borderRadius: BorderRadius.all(Radius.circular(10))))
                      ),
                      ),
                    ),
                    Positioned(
                      child: ElevatedButton(
                        onPressed: () {},
                        child: Text(
                          '1',
                          style: TextStyle(
                            fontSize: 27,
                            color: Colors.white,
                          ),
                        ),
                      style: ButtonStyle(
                        backgroundColor: MaterialStateProperty.all(Colors.amber),
                        padding: MaterialStateProperty.all(EdgeInsets.all(40)),
                        shape: MaterialStateProperty.all(RoundedRectangleBorder(borderRadius: BorderRadius.all(Radius.circular(10))))
                      ),
                      ),
                    ),
                    Positioned(
                      child: ElevatedButton(
                        onPressed: () {},
                        child: Text(
                          '1',
                          style: TextStyle(
                            fontSize: 27,
                            color: Colors.white,
                          ),
                        ),
                      style: ButtonStyle(
                        backgroundColor: MaterialStateProperty.all(Colors.amber),
                        padding: MaterialStateProperty.all(EdgeInsets.all(40)),
                        shape: MaterialStateProperty.all(RoundedRectangleBorder(borderRadius: BorderRadius.all(Radius.circular(10))))
                      ),
                      ),
                    ),
                    Positioned(
                      child: ElevatedButton(
                        onPressed: () {},
                        child: Text(
                          '1',
                          style: TextStyle(
                            fontSize: 27,
                            color: Colors.white,
                          ),
                        ),
                      style: ButtonStyle(
                        backgroundColor: MaterialStateProperty.all(Colors.amber),
                        padding: MaterialStateProperty.all(EdgeInsets.all(40)),
                        shape: MaterialStateProperty.all(RoundedRectangleBorder(borderRadius: BorderRadius.all(Radius.circular(10))))
                      ),
                      ),
                    ),
                    Positioned(
                      child: ElevatedButton(
                        onPressed: () {},
                        child: Text(
                          '1',
                          style: TextStyle(
                            fontSize: 27,
                            color: Colors.white,
                          ),
                        ),
                      style: ButtonStyle(
                        backgroundColor: MaterialStateProperty.all(Colors.amber),
                        padding: MaterialStateProperty.all(EdgeInsets.all(40)),
                        shape: MaterialStateProperty.all(RoundedRectangleBorder(borderRadius: BorderRadius.all(Radius.circular(10))))
                      ),
                      ),
                    ),
                  ],
                ),
              ),
            ),
            SizedBox(height: 50),
            Container(
              child: Text(
                'ahmad',
                style: TextStyle(
                  color: Colors.white,
                  fontSize: 20,
                ),
              ),
              alignment: Alignment.center,
              width: double.infinity,
              height: 440,
              decoration: BoxDecoration(
                color: Colors.grey,
                borderRadius: BorderRadius.circular(10),
              ),
            ),
          ],
        ),
      ),
    ),
  ));
}
