import 'package:flutter/material.dart';

class vista1 extends StatefulWidget {
  const vista1({Key? key}) : super(key: key);

  @override
  _vista1State createState() => _vista1State();
}

class _vista1State extends State<vista1> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Compra de Productos'),
      ),
      body: Padding(
        padding: const EdgeInsets.all(20.0),
        child: Column(
            children: [


              Text('Productos',style:
                TextStyle(
                  fontSize: 28,
                  fontWeight: FontWeight.bold,
                ),
              ),

              SizedBox(
                height: 20,
              ),


              TextFormField(
                decoration: InputDecoration(
                  hintText: 'Ingrese nombre de producto',
                  labelText: 'Producto',
                  border:OutlineInputBorder(
                    borderRadius: BorderRadius.circular(10),
                  )
                ),
              ),

              SizedBox(
                height: 20,
              ),


              TextFormField(
                keyboardType: TextInputType.number,
                decoration: InputDecoration(
                    hintText: 'Ingrese Cantidad',
                    labelText: 'Cantidad:',
                    border:OutlineInputBorder(
                      borderRadius: BorderRadius.circular(10),
                    )
                ),
              ),

              SizedBox(
                height: 20,
              ),

              TextFormField(
                keyboardType: TextInputType.number,
                decoration: InputDecoration(
                    hintText: 'Ingrese Precio',
                    labelText: 'Precio: ',
                    border:OutlineInputBorder(
                      borderRadius: BorderRadius.circular(10),
                    )
                ),
              ),

              SizedBox(
                height: 20,
              ),

              Row(
                children: [
                  Expanded(
                    child: ElevatedButton(
                      onPressed: () {

                      },
                      child: Text('Calcular Compra'),
                    ),
                  ),
                ],
              ),


              SizedBox(
                height: 20,
              ),

              Text('Subtotal: ',style: TextStyle(
                fontSize: 18,
                fontWeight: FontWeight.bold,
              ),
              ),

              SizedBox(
                height: 20,
              ),

              Text('Igv 18%: ',style: TextStyle(
                fontSize: 18,
                fontWeight: FontWeight.bold,
              ),
              ),

              SizedBox(
                height: 20,
              ),

              Text('Total: ',style: TextStyle(
                fontSize: 18,
                fontWeight: FontWeight.bold,
              ),
              ),

            ],
        ),
      ),
    );
  }
}
