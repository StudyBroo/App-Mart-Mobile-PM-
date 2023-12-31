import 'package:app_mart/widget/checkoutappbar.dart';
import 'package:flutter/material.dart';

void main() {
  runApp(const Checkout());
}

class Checkout extends StatefulWidget {
  const Checkout({super.key});

  @override
  State<Checkout> createState() => _CheckoutState();
}

  final ButtonStyle raisedButtonStyle = ElevatedButton.styleFrom(
    onPrimary: Colors.white,
    primary: Colors.lightBlue,
    minimumSize: Size(88, 36),
    padding: EdgeInsets.symmetric(horizontal: 60),
    shape: const RoundedRectangleBorder(
      borderRadius: BorderRadius.all(Radius.circular(20)),
    ),
  );

class _CheckoutState extends State<Checkout> {
  int number = 0;
  int number1 =0 ;
  int number2 = 0;  
  void tambah() {
    setState(() {
      number = number + 1;
     
    });
  }
   void tambah1() {
    setState(() {
      number1 = number1 + 1;
     
    });
  }
   void tambah2() {
    setState(() {
      number2 = number2 + 1;
     
    });
  }

  void kurang() {
    setState(() {
      
      number = number - 1;
    });
  }
    void kurang1() {
    setState(() {
      
      number1 = number1 - 1;
    });
  }
    void kurang2() {
    setState(() {
      
      number2 = number2 - 1;
    });
  }

  void reset() {
    setState(() {
      number = 0;
 
    });
  }
  void reset1() {
    setState(() {
      number1 = 0;
 
    });
  }
  void reset2() {
    setState(() {
      number2 = 0;
 
    });
  }

  @override
  Widget build(BuildContext context) {
    double globalWidth = MediaQuery.of(context).size.width;
    return Scaffold(
      body: SingleChildScrollView(
        child: Column(
          children: [
            checkoutappbar(),
            Container(
              margin: EdgeInsets.only(top: 50, left: 20),
              child: Column(
                children: [
                  Row(
                    mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                    children: [
                      Container(
                        width: (globalWidth / 2.9),
                        height: (globalWidth / 2.9),
                        decoration: BoxDecoration(
                          color: Colors.white,
                          borderRadius: BorderRadius.circular(15),
                          image: DecorationImage(
                            image: AssetImage(
                              "images/martabak.jpg",
                            ),
                          ),
                        ),
                      ),
                      Column(
                        children: [
                          Row(
                            children: [
                              Container(
                                child: Text(
                                  "Martabak",
                                  style: TextStyle(
                                      fontSize: 15,
                                      fontWeight: FontWeight.bold),
                                ),
                              ),
                            ],
                          ),
                          Row(
                            children: [
                              Container(
                                margin: EdgeInsets.only(top: 10),
                                child: Text(
                                  "Rp. 25.000",
                                  style: TextStyle(
                                    fontSize: 12,
                                  ),
                                ),
                              ),
                            ],
                          ),
                          Row(
                            children: [
                              GestureDetector(
                                onTap: kurang,
                                child: Container(
                                  margin: EdgeInsets.only(right: 20),
                                  width: 35,
                                  height: 35,
                                  decoration: BoxDecoration(
                                    color: Colors.white,
                                    borderRadius: BorderRadius.circular(50),
                                  ),
                                  child: Container(
                                    margin: EdgeInsets.only(bottom: 10),
                                    child: Icon(
                                      Icons.minimize_sharp,
                                      color: Colors.black,
                                      size: 25,
                                    ),
                                  ),
                                ),
                              ),
                              Container(
                                margin: EdgeInsets.only(right: 10),
                                child: Text(
                                  number.toString(),
                                ),
                              ),
                              GestureDetector(
                                onTap: tambah,
                                child: Container(
                                  margin: EdgeInsets.only(left: 10),
                                  width: 35,
                                  height: 35,
                                  decoration: BoxDecoration(
                                    color: Colors.white,
                                    borderRadius: BorderRadius.circular(50),
                                  ),
                                  child: Container(
                                    child: Icon(
                                      Icons.add,
                                      color: Colors.black,
                                      size: 20,
                                    ),
                                  ),
                                ),
                              ),
                            ],
                          )
                        ],
                      ),
                      Column(
                        children: [
                          IconButton(
                              onPressed: () {
                                reset();
                              },
                              icon: Icon(
                                Icons.restore_from_trash_outlined,
                                size: 40,
                                color: Colors.red,
                              ))
                        ],
                      )
                    ],
                  ),
                ],
              ),
            ),
            Container(
              margin: EdgeInsets.only(top: 10, left: 20),
              child: Column(
                children: [
                  Row(
                    mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                    children: [
                      Container(
                        width: (globalWidth / 2.9),
                        height: (globalWidth / 2.9),
                        decoration: BoxDecoration(
                          color: Colors.white,
                          borderRadius: BorderRadius.circular(15),
                          image: DecorationImage(
                            image: AssetImage(
                              "images/nasi goreng.jpg",
                            ),
                          ),
                        ),
                      ),
                      Column(
                        children: [
                          Row(
                            children: [
                              Container(
                                child: Text(
                                  "Nasi Goreng",
                                  style: TextStyle(
                                      fontSize: 15,
                                      fontWeight: FontWeight.bold),
                                ),
                              ),
                            ],
                          ),
                          Row(
                            children: [
                              Container(
                                margin: EdgeInsets.only(top: 10),
                                child: Text(
                                  "Rp. 17.000",
                                  style: TextStyle(
                                    fontSize: 12,
                                  ),
                                ),
                              ),
                            ],
                          ),
                          Row(
                            children: [
                              GestureDetector(
                                onTap: kurang1,
                                child: Container(
                                  margin: EdgeInsets.only(right: 20),
                                  width: 35,
                                  height: 35,
                                  decoration: BoxDecoration(
                                    color: Colors.white,
                                    borderRadius: BorderRadius.circular(50),
                                  ),
                                  child: Container(
                                    margin: EdgeInsets.only(bottom: 10),
                                    child: Icon(
                                      Icons.minimize_sharp,
                                      color: Colors.black,
                                      size: 25,
                                    ),
                                  ),
                                ),
                              ),
                              Container(
                                margin: EdgeInsets.only(right: 10),
                                child: Text(
                                  number1.toString(),
                                ),
                              ),
                              GestureDetector(
                                onTap: tambah1,
                                child: Container(
                                  margin: EdgeInsets.only(left: 10),
                                  width: 35,
                                  height: 35,
                                  decoration: BoxDecoration(
                                    color: Colors.white,
                                    borderRadius: BorderRadius.circular(50),
                                  ),
                                  child: Container(
                                    child: Icon(
                                      Icons.add,
                                      color: Colors.black,
                                      size: 20,
                                    ),
                                  ),
                                ),
                              ),
                            ],
                          )
                        ],
                      ),
                      Column(
                        children: [
                          IconButton(
                              onPressed: () {
                                reset1();
                              },
                              icon: Icon(
                                Icons.restore_from_trash_outlined,
                                size: 40,
                                color: Colors.red,
                              ))
                        ],
                      )
                    ],
                  ),
                ],
              ),
            ),
            Container(
              margin: EdgeInsets.only(top: 10, left: 20),
              child: Column(
                children: [
                  Row(
                    mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                    children: [
                      Container(
                        width: (globalWidth / 2.9),
                        height: (globalWidth / 2.9),
                        decoration: BoxDecoration(
                          color: Colors.white,
                          borderRadius: BorderRadius.circular(15),
                          image: DecorationImage(
                            image: AssetImage(
                              "images/kopi.jpg",
                            ),
                          ),
                        ),
                      ),
                      Column(
                        children: [
                          Row(
                            children: [
                              Container(
                                child: Text(
                                  "Kopi",
                                  style: TextStyle(
                                      fontSize: 15,
                                      fontWeight: FontWeight.bold),
                                ),
                              ),
                            ],
                          ),
                          Row(
                            children: [
                              Container(
                                margin: EdgeInsets.only(top: 10),
                                child: Text(
                                  "Rp. 7.000",
                                  style: TextStyle(
                                    fontSize: 12,
                                  ),
                                ),
                              ),
                            ],
                          ),
                          Row(
                            children: [
                              GestureDetector(
                                onTap: kurang2,
                                child: Container(
                                  margin: EdgeInsets.only(right: 20),
                                  width: 35,
                                  height: 35,
                                  decoration: BoxDecoration(
                                    color: Colors.white,
                                    borderRadius: BorderRadius.circular(50),
                                  ),
                                  child: Container(
                                    margin: EdgeInsets.only(bottom: 10),
                                    child: Icon(
                                      Icons.minimize_sharp,
                                      color: Colors.black,
                                      size: 25,
                                    ),
                                  ),
                                ),
                              ),
                              Container(
                                margin: EdgeInsets.only(right: 10),
                                child: Text(
                                  number2.toString(),
                                ),
                              ),
                              GestureDetector(
                                onTap: tambah2,
                                child: Container(
                                  margin: EdgeInsets.only(left: 10),
                                  width: 35,
                                  height: 35,
                                  decoration: BoxDecoration(
                                    color: Colors.white,
                                    borderRadius: BorderRadius.circular(50),
                                  ),
                                  child: Container(
                                    child: Icon(
                                      Icons.add,
                                      color: Colors.black,
                                      size: 20,
                                    ),
                                  ),
                                ),
                              ),
                            ],
                          )
                        ],
                      ),
                      Column(
                        children: [
                          IconButton(
                              onPressed: () {
                                reset2();
                              },
                              icon: Icon(
                                Icons.restore_from_trash_outlined,
                                size: 40,
                                color: Colors.red,
                              ))
                        ],
                      )
                    ],
                  ),
                ],
              ),
            ),
            Column(
              mainAxisAlignment: MainAxisAlignment.start,
              children: [
                Row(
                  children: [
                    Container(
                      margin: EdgeInsets.only(top: 15, left: 33),
                      child: Text(
                        "Ringkasan Belanja",
                        style: TextStyle(
                            fontSize: 18, fontWeight: FontWeight.bold),
                      ),
                    )
                  ],
                ),
                Row(
                  mainAxisAlignment: MainAxisAlignment.spaceAround,
                  children: [
                    Container(
                        margin: EdgeInsets.only(top: 10, right: 29),
                        child: Text("PPN 11%",
                            style: TextStyle(
                                fontSize: 17, fontWeight: FontWeight.w400))),
                    Container(
                      margin: EdgeInsets.only(top: 10),
                      child: Text(
                        "Rp. 5.390",
                        style: TextStyle(
                            fontSize: 17, fontWeight: FontWeight.w400),
                      ),
                    )
                  ],
                ),
                Row(
                  mainAxisAlignment: MainAxisAlignment.spaceAround,
                  children: [
                    Container(
                        margin: EdgeInsets.only(top: 10),
                        child: Text("Total Belanjaan",
                            style: TextStyle(
                                fontSize: 17, fontWeight: FontWeight.w400))),
                    Container(
                      margin: EdgeInsets.only(top: 10),
                      child: Text(
                        "Rp. 49.000,00",
                        style: TextStyle(
                            fontSize: 17, fontWeight: FontWeight.w400),
                      ),
                    )
                  ],
                ),
                Divider(
                  height: 20, 
                  color: const Color.fromARGB(100, 0, 0, 0), 
                  thickness: 2, 
                  indent: 20, 
                  endIndent: 20, 
                ),
                Row(
                  mainAxisAlignment: MainAxisAlignment.spaceAround,
                  children: [
                    Container(
                      child: Text(
                        "Total Pembayaran",
                        style: TextStyle(
                            fontSize: 18, fontWeight: FontWeight.bold),
                      ),
                    ),
                    Container(
                      child: Text(
                        "Rp. 54.390,00",
                        style: TextStyle(
                            fontSize: 18, fontWeight: FontWeight.bold),
                      ),
                    )
                  ],
                ),
                  Container(
                    margin: EdgeInsets.only(left: 20, top: 20),
                    decoration: BoxDecoration(
                      
                    ),
                    child: ElevatedButton(
                      style:ElevatedButton.styleFrom(primary: Colors.purple),
                       
                      
                      onPressed: () {},
                      child: Text('Checkout',
                      style: TextStyle(fontSize: 20),
                      selectionColor: Colors.white,
                      ),
                    )),
              ],
            )
          ],
        ),
      ),
    );
  }
}