void main(List<String> args) {
  //Lista (Array)
  List items = [2, 5, 12.5, 'Brayan', "Hola", true];
  List<int> numeros = [10, 15, 18, 12, 5];
  List<String> nombres = ['Papita', 'Limbert', 'Jhon', 'Leonidas'];
  /*print(items);
  print(numeros);
  print(nombres);*/
  print(items.length);
  print(nombres.length);
  //print(items[18]);
  items[3] = 'Sergio';
  //print(items);

  /*for (int i = 0; i < items.length; i++) {
    print("Elemento: ${items[i]}");
  }*/

  for (var valor in items) {
    print("Elemento: $valor");
  }
}
