import 'package:app_mart/screen/input.dart';
import 'package:flutter/material.dart';

class cartlist extends StatelessWidget {
  const cartlist({super.key});

  @override
  Widget build(BuildContext context) {
    return Column(
      children: [
          Container(
          margin: EdgeInsets.only(right: 198),
          child: ElevatedButton(
            style: ElevatedButton.styleFrom(primary: Colors.purple),
            onPressed: (){
            Navigator.push(context, MaterialPageRoute(builder: (context){
              return input();
            }));
              
          }, 
          child: Wrap(
            spacing: 3.0,
            children: [
              Icon(
                Icons.add,
              ),
              Text(
                "Add Data",
                style: TextStyle(fontSize: 20),
              )
            ],
          )
          
          ),
        ),
        Container(
          margin: EdgeInsets.symmetric(horizontal: 15, vertical: 15),
          
              decoration: BoxDecoration(
                color: Colors.white,
            borderRadius: BorderRadius.circular(15),
              ),
              child: Row(
                children: [
                  Padding(padding: EdgeInsets.symmetric(vertical: 20,horizontal: 10),
                child: Column(
                  children: [
                    Text(
                      "Foto",
                      style: TextStyle(
                        fontSize: 18,
                        fontWeight: FontWeight.bold,
                        color: Colors.purpleAccent,
                      ),
                    ),
                  ],
                ),
                
                ),
                Row(
                  children: [
                    Padding(padding: EdgeInsets.symmetric(horizontal: 20),
                    child: Column(
                      children: [
                        Text("Nama Produk",
                      style: TextStyle(
                        fontSize: 18,
                        fontWeight: FontWeight.bold,
                        color: Colors.purpleAccent,
                      ),
                    ),
                      ],                     
                    ),
                    ),
                     Row(
                  children: [
                    Padding(padding: EdgeInsets.symmetric(horizontal: 25),
                    child: Column(
                      children: [
                        Text("Harga",
                      style: TextStyle(
                        fontSize: 18,
                        fontWeight: FontWeight.bold,
                        color: Colors.purpleAccent,
                      ),
                    ),
                      ],                     
                    ),
                    ),
                     Row(
                  children: [
                    Padding(padding: EdgeInsets.symmetric(horizontal: 1),
                    child: Column(
                      children: [
                        Text("Aksi",
                      style: TextStyle(
                        fontSize: 18,
                        fontWeight: FontWeight.bold,
                        color: Colors.purpleAccent,
                      ),
                    ),
                      ],                     
                    ),
                    ),
                    
                  ],
                ),
                    
                  ],
                ),
                    
                  ],
                ),
                ],
              ),
              
              
              
            
            ),
          
        
        Container(
          height: 110,
          margin: EdgeInsets.symmetric(horizontal: 15, vertical: 10),
          padding: EdgeInsets.all(10),
          decoration: BoxDecoration(
            color: Colors.white,
            borderRadius: BorderRadius.circular(10),
          ),
          child: Row(
            children: [             
                Container(
                  height: 70,
                  width: 70,
                  margin: EdgeInsets.only(right: 15),
                  child: Image.asset("images/martabak.jpg"),
                ),
                Padding(padding: EdgeInsets.symmetric(vertical: 20,horizontal: 10),
                child: Column(
                  children: [
                    Text(
                      "Martabak",
                      style: TextStyle(
                        fontSize: 18,
                        fontWeight: FontWeight.bold,
                        color: Colors.purpleAccent,
                      ),
                    ),
                  ],
                ),
                ),
                Spacer(),
                    Text("Rp 25.000",
                      style: TextStyle(
                        fontSize: 16,
                        fontWeight: FontWeight.bold,
                        color: Colors.purpleAccent,
                      ),
                    ),
                    Spacer(),
                Padding(padding: EdgeInsets.symmetric(vertical: 5),
                child: Column(
                  crossAxisAlignment: CrossAxisAlignment.end,
                  mainAxisAlignment: MainAxisAlignment.spaceBetween,
                  children: [
                    Icon(Icons.delete,
                    color: Colors.red,
                    ),
                    Row(children: [
                      Container(
                        padding: EdgeInsets.all(4),
                      ),
                    ],
                    ),
                  ],
                ),
                ),
            ],),
        ),
        Container(
          height: 110,
          margin: EdgeInsets.symmetric(horizontal: 15, vertical: 10),
          padding: EdgeInsets.all(10),
          decoration: BoxDecoration(
            color: Colors.white,
            borderRadius: BorderRadius.circular(10),
          ),
          child: Row(
            children: [
                Container(
                  height: 90,
                  width: 80,
                  margin: EdgeInsets.only(right: 15),
                  child: Image.asset("images/kopi.jpg"),
                ),
                Padding(padding: EdgeInsets.symmetric(vertical: 20,horizontal: 10),
                child: Column(
                  children: [
                    Text(
                      "Kopi",
                      style: TextStyle(
                        fontSize: 18,
                        fontWeight: FontWeight.bold,
                        color: Colors.purpleAccent,
                      ),
                    ),
                  ],
                ),
                ),
                Spacer(),
                    Text("Rp 11.000",
                      style: TextStyle(
                        fontSize: 16,
                        fontWeight: FontWeight.bold,
                        color: Colors.purpleAccent,
                      ),
                    ),
                    Spacer(),
                Padding(padding: EdgeInsets.symmetric(vertical: 5),
                child: Column(
                  crossAxisAlignment: CrossAxisAlignment.end,
                  mainAxisAlignment: MainAxisAlignment.spaceBetween,
                  children: [
                    Icon(Icons.delete,
                    color: Colors.red,
                    ),
                    Row(children: [
                      Container(
                        padding: EdgeInsets.all(4),
                      ),
                    ],
                    ),
                  ],
                ),
                ),
            ],),
        ),
        Container(
          height: 110,
          margin: EdgeInsets.symmetric(horizontal: 15, vertical: 10),
          padding: EdgeInsets.all(10),
          decoration: BoxDecoration(
            color: Colors.white,
            borderRadius: BorderRadius.circular(10),
          ),
          child: Row(
            children: [
                Container(
                  height: 70,
                  width: 70,
                  margin: EdgeInsets.only(right: 15),
                  child: Image.asset("images/nasi goreng.jpg"),
                ),
                Padding(padding: EdgeInsets.symmetric(vertical: 20,horizontal: 10),
                child: Column(
                  children: [
                    Text(
                      "Nasi Goreng",
                      style: TextStyle(
                        fontSize: 18,
                        fontWeight: FontWeight.bold,
                        color: Colors.purpleAccent,
                      ),
                    ),
                  ],
                ),
                ),
                Spacer(),
                    Text("Rp 15.000",
                      style: TextStyle(
                        fontSize: 16,
                        fontWeight: FontWeight.bold,
                        color: Colors.purpleAccent,
                      ),
                    ),
                    Spacer(),
                Padding(padding: EdgeInsets.symmetric(vertical: 5),
                child: Column(
                  crossAxisAlignment: CrossAxisAlignment.end,
                  mainAxisAlignment: MainAxisAlignment.spaceBetween,
                  children: [
                    Icon(Icons.delete,
                    color: Colors.red,
                    ),
                    Row(children: [
                      Container(
                        padding: EdgeInsets.all(4),
                      ),
                    ],
                    ),
                  ],
                ),
                ),
            ],),
        ),
      ],
    );
  }
}