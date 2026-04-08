void main(){
  String? nombre = "Amaury";
  print("hola $nombre bienvenido");
  //mostrar el nombre del usuario
  List<int> numeros = [1,2,3,4,5,6,7,8,9,10];
  //numeros.forEach(print);
  double sumar(double a, double b) {
  return a + b;
  }

  var resultado = sumar(4.6,5.0);
  print(resultado);
  
  void crearProducto({
    required String nombre, 
    int precio=0}){
    print("producto $nombre con valor de $precio dólares. Creado desde la funcion void");
    //return "Producto Creado";
  }

  crearProducto(nombre:"Portátil");
  crearProducto(nombre:"Mouse");
  crearProducto(nombre:"Pantalla",precio:1110);
  crearProducto(nombre:"Teclado");



}