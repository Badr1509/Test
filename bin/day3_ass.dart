void main() {
  // print(swap(1));
  // print(swap(8));

  var result = checkLetters("Badr Almousa");

  print(result);
    print(result);

}

int swap(int number) => 1 - number;

bool checkLetters(String str) {
  String toLowercase = str.toLowerCase();

  List list = toLowercase.split("");
  Set set = list.toSet();

  set.removeAll({" "});
  print(set);

  print(set.length);
  return set.length == 26;


  
}

  
