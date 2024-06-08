void main() {
  final c1 = new Rectangulo(largo: 10, ancho: 10);

  print(c1.area);
}

class Rectangulo {
  //Propiedades
  double largo;
  double ancho;

  //Constructor
  Rectangulo({required this.largo, required this.ancho});
//Getter
  get area => largo * ancho;
}
