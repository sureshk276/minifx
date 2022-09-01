import 'package:flutter/material.dart';

class homepage extends StatefulWidget {
  homepage({Key? key}) : super(key: key);

  @override
  State<homepage> createState() => _homepageState();
}

class _homepageState extends State<homepage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text("SURESH SHOP"),
        backgroundColor: Color.fromARGB(221, 68, 77, 96),
      ),
      body: SingleChildScrollView(
        child: SafeArea(
          child: Column(
            children: [
              Container(
                height: MediaQuery.of(context).size.height * 0.4,
                //width: MediaQuery.of(context).size.width * 2.5,
                child: Stack(children: [
                  Positioned(
                      child: Container(
                    decoration: const BoxDecoration(
                        //color: Colors.amber,
                        image: DecorationImage(
                            image: AssetImage(
                                'assets/images/istockphoto-1304590763-170667a.jpg'))),
                  ))
                ]),
              ),
              const SizedBox(
                height: 30,
              ),
              Container(
                alignment: Alignment.bottomLeft,
                child: const Text(
                  "Login",
                  style: TextStyle(
                      color: Colors.black,
                      fontSize: 25,
                      fontWeight: FontWeight.bold),
                ),
              ),
              const SizedBox(
                height: 10,
              ),
              Container(
                padding: EdgeInsets.all(8),
                decoration: BoxDecoration(
                    borderRadius: BorderRadius.circular(12.0),
                    color: Colors.white,
                    boxShadow: const [
                      BoxShadow(
                          color: Colors.black,
                          blurRadius: 12,
                          offset: Offset(0, 4))
                    ]),
                child: Column(children: [
                  Container(
                    decoration: const BoxDecoration(
                        border: Border(bottom: BorderSide(color: Colors.grey))),
                    child: TextField(
                      decoration: InputDecoration(
                          hintText: "user name",
                          hintStyle: TextStyle(color: Colors.grey)),
                    ),
                  )
                ]),
              ),
              const SizedBox(height: 15),
              Container(
                padding: EdgeInsets.all(8),
                decoration: BoxDecoration(
                    borderRadius: BorderRadius.circular(12.0),
                    color: Colors.white,
                    boxShadow: const [
                      BoxShadow(
                          color: Colors.black,
                          blurRadius: 12,
                          offset: Offset(0, 4))
                    ]),
                child: Column(children: [
                  Container(
                    decoration: const BoxDecoration(
                        border: Border(bottom: BorderSide(color: Colors.grey))),
                    child: TextField(
                      decoration: InputDecoration(
                          hintText: "Password",
                          hintStyle: TextStyle(color: Colors.grey)),
                    ),
                  )
                ]),
              ),
              const SizedBox(height: 30),
              Container(
                alignment: Alignment.bottomCenter,
                child: const Chip(
                  padding: EdgeInsets.all(8),
                  label: Text("Login"),
                  backgroundColor: Color.fromARGB(255, 171, 185, 197),
                ),
              ),
              Container(
                alignment: Alignment.bottomRight,
                child: const Chip(
                  label: Text("Forget password"),
                  backgroundColor: Colors.transparent,
                ),
              )
            ],
          ),
        ),
      ),
    );
  }
}
