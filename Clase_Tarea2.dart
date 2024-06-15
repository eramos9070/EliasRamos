import 'Data_Tarea2.dart';




class Producto {
  //propiedades
 // late final int numeroCuenta;
  //double _saldo = 0;
  //late final String propietario;
    int id,
    String title,
    Double price,
    String description,
    String category,
    String image,
}



  factory Data_Tarea2.fromJson(Map map) {
    return Productos(

        id: map['id'], 
        title: map['title'],
        price: map['price'],
        description: map['description'],
        category: map['category'],
        image : map['image']
    );
  
  }


  final List<Producto> resultado = [ 

    For(int i=0; i<=Productos().length(),i++){

        new producto r = (productos)
          print r[i];

    }

  ];

