import 'dart:async';

void main(List<String> args) {
  // ! Map
  Map<String, String> person = {
    'name': "Ayana",
    'lastName': 'Asanova',
  };

  Map<String, List<String>> animeNaruto = {
    'characters': [
      'Naruto',
      'Boruto',
      'Sasuke',
      'Madara',
      'Itachi',
    ],
    'clans': [
      'Uchiha',
      'Uzumaki',
      'Senju',
      'Sarutobi',
      'Otsutsuki',
      'Kaguya',
    ],
    'jutsu': [
      'Ninjutsu',
      'Genjutsu',
      'Taijutsu',
      'Juinjutsu',
      'Shinjutsu',
    ]
  };

  Map user = {
    'name': "Adilet",
    'email': 'alisherrov1@gmail.com',
    'tel': 996555304320,
    'isMan': true,
  };

  print(user);

  Map<String, List<Map>> data = {
    "users": [
      {
        'name': 'Adilet',
        'lastName': 'Alisherov',
        'email': 'alisherrov1@gmail.com'
      },
      {
        'name': 'Nur',
        'lastName': 'Abasov',
        'email': 'nur_abasov@gmail.com',
      },
      {
        'name': "Sayana",
        'lastName': 'Kochorova',
        'email': "saya@gmail.com",
      }
    ],
    'comments': [
      {'email': 'alisherrov@gmail.com', 'comment': 'Wow, nice!'},
      {'email': 'saya@gmail.com', 'comment': 'respect!'},
    ]
  };

  Map nums = {
    'variantOne': [2, 4, 6, 8, 10],
    'variantTwo': [1, 3, 5, 7, 9],
  };

  //! var

  var num1 = 2;
  // num1 = 'adi'; error !

  var num2 = 2 > 1;
  num2 = false;

  var num3; //dynamic default
  num3 = 10;
  num3 = '10';
  num3 = true;

  var num4 = true;
  num4 = false;

  var obj = {
    "isLike": true,
    'user': "xxadikk",
  };

  // ! dynamic

  dynamic test1 = 10;
  test1 = '10';
  test1 = true;

  dynamic test2;
  test2 = {};
  test2 = '';
  test2 = true;

  dynamic test3 = 'text';
  test3 = test2;
  test3 = [];

  dynamic test4 = 4 + 4;
  test4 = 10 + 10;

  dynamic test5 = 4 >= 4;
  test5 = true;

// ! final

  final test6 = 10;
  // test6 = 'text'; error !

  final test7;
  test7 = true;

  final test8;
  test8 = [];
  // test8 = false; error !

  final test9;
  test9 = 20.0;
  // test9 = 20; error!

  final test10 = 'clan';
  // test10 = 'hello'; error !

  // ! const

  const test11 = 'A';
  // test11 = ''; error!

  // const test12; error!

  const test13 = true;
  // test13 = false;  error!

  const test14 = {'name': 'Adi'};
  // test14 = {'name': 'Adi'}; error!

  const test15 = 20.0;
  // test15 = 20; error

  // ! 1) Вывести на экран результат следующих примеров:

  int a1 = 2;
  int sum = a1 + a1;
  print(sum);

  int c = 5 - 10;
  print(c);

  int d = 16;
  int e = 3;
  int k = d * e;
  print(k);

  int firstNum = 18;
  int secomdNum = 2;
  int del = firstNum ~/ secomdNum;
  print(del);

  // тут уже по приколу :)

  dynamic result;

  void calcul(int a, int b, String oper) {
    if (oper == "+") {
      result = a + b;
    } else if (oper == "-") {
      result = a - b;
    } else if (oper == "*") {
      result = a * b;
    } else if (oper == "/") {
      result = a ~/ b;
    } else {
      print('введите правильный арифметический оператор!');
    }
  }

  ;

  calcul(2, 2, '+');
  print(result);
  calcul(5, 10, '-');
  print(result);
  calcul(16, 3, '*');
  print(result);
  calcul(18, 2, '/');
  print(result);

// ! 2) Сравнить следующие значения и вывести результат на экран:
  int a = 12;
  int b = 15;

  bool result1 = a > b;
  bool result2 = a < b;
  bool result3 = a <= b;
  bool result4 = a >= b;
  bool result5 = a == b;
  bool result6 = a != b;

  print(result1);
  print(result2);
  print(result3);
  print(result4);
  print(result5);
  print(result6);
}
