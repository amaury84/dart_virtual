void main(){
  String? nombre = "Amaury";
  print("hola $nombre bienvenido");
  //mostrar el nombre del usuario
  List<int> numeros = [1,2,3,4,5,6,7,8,9,10];
  numeros.forEach(print);
  Map<String,String> datosSesion{
    "loginUser":"amaury84",
    "loginPass":"1234"
  };
  print(datosSesion["loginUser"]);
}