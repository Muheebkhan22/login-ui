import 'package:flutter/material.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        backgroundColor: Colors.teal,
        body: SafeArea(
            child: Column(
          children: [
            SizedBox(
              height: 50,
            ),
            const Row(
              mainAxisAlignment: MainAxisAlignment.center,
              crossAxisAlignment: CrossAxisAlignment.center,
              children: [
                Image(
                  image: AssetImage('images/logo.png'),
                  width: 50,
                  height: 50,
                ),
                SizedBox(
                  width: 10,
                ),
                Column(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    Text(
                      'Maintanace',
                      style:
                          TextStyle(fontSize: 24, fontWeight: FontWeight.bold),
                    ),
                    Text(
                      'BOX',
                      style: TextStyle(
                          fontSize: 24,
                          fontWeight: FontWeight.bold,
                          color: Colors.orange),
                    )
                  ],
                )
              ],
            ),
            SizedBox(
              height: 14,
            ),
            const Center(
                child: Text(
              'Login',
              style: TextStyle(
                  fontWeight: FontWeight.bold,
                  fontSize: 24,
                  fontFamily: 'Pacifico'),
            )),
            const Center(
              child: Text(
                  'this is the loram text of the ui \n login text and for beafifcrio'),
            ),
            SizedBox(
              height: 20,
            ),
            Padding(
              padding: const EdgeInsets.only(left: 15, right: 15),
              child: TextFormField(
                decoration: InputDecoration(
                    hintText: 'email',
                    fillColor: Colors.amber,
                    filled: true,
                    prefixIcon: Icon(Icons.email),
                    focusedBorder: OutlineInputBorder(
                        borderRadius: BorderRadius.circular(100),
                        borderSide: BorderSide(
                            color: const Color.fromARGB(255, 10, 10, 9))),
                    enabledBorder: OutlineInputBorder(
                        borderRadius: BorderRadius.circular(70))),
              ),
            ),
            SizedBox(
              height: 10,
            ),
            Padding(
              padding: const EdgeInsets.only(left: 15, right: 15),
              child: TextFormField(
                decoration: InputDecoration(
                    hintText: 'phone',
                    fillColor: Colors.amber,
                    filled: true,
                    prefixIcon: Icon(Icons.phone),
                    focusedBorder: OutlineInputBorder(
                      borderRadius: BorderRadius.circular(100),
                      borderSide: BorderSide(color: Colors.amber),
                    ),
                    enabledBorder: OutlineInputBorder(
                        borderRadius: BorderRadius.circular(70))),
              ),
            ),
            Padding(
              padding: const EdgeInsets.only(left: 350),
              child: Text(
                'singing into ? to',
                style: TextStyle(color: Colors.black),
              ),
            ),
            SizedBox(
              height: 35,
            ),
            Container(
              height: 40,
              width: 300,
              child: Center(
                  child: Text(
                'Login',
                style:
                    TextStyle(color: Colors.white, fontWeight: FontWeight.bold),
              )),
              decoration: BoxDecoration(
                  color: Colors.orange,
                  borderRadius: BorderRadius.circular(15)),
            ),
            SizedBox(
              height: 10,
            ),
            RichText(
              text: TextSpan(
                  text: 'Dont have an account ? ',
                  style: TextStyle(color: Colors.orange),
                  children: <TextSpan>[
                    TextSpan(
                        text: 'Sing up',
                        style: TextStyle(
                            color: Colors.white, fontWeight: FontWeight.bold))
                  ]),
            )
          ],
        )),
      ),
    );
  }
}
