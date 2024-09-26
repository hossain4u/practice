//MODULE-01

//DETA TYPES
/*

// this program is for intro to data types - single line comment
multiline comment
jdk d
dfkdjf d''
'dkfjdkjfd'
'askjdsk'
jok
klk

main() {
  // integer - 1, 2, 2893493490, 1092093920390 -> int
  // float - 3.1416, 10.45, 3423434.453 -> double
  // boolean - true/false -> bool
  // text - name, address -> String
  print(123);
  print(3.1416);
  print('Ostad Limited');
  print(true);
  print(false);
  print(12873873278-3434);
  print(12873873278+3434);
  print(12873873278/3434);
  print(12873873278*3434);
}*/

///Add variables, type cast, string interpolation
/*main() {
  // Container
  // Variable -> container -> contains the value
  // declare syntax
  // data-type variable-name = value;
  // bit -> byte -> 4
  int age = 35;
  print(age);

  double gpa = 4.505;
  print(gpa);

  bool isMale = true;
  print(isMale);

  // String name = 'Rahim';
  // String name = "Rahim";
  String name = '''Rahim

  adlksld
  ''';
  print(name);

  int firstNumber = 10;
  int secondNumber = 34;
  firstNumber = 3434;
  secondNumber = 34232536;
  int result = firstNumber + secondNumber;
  print(result);

  String username = 'rahim khan';
  print(username);
  print(username.toUpperCase());
  print(username.toLowerCase());
  print(username.length);
  print(username.isEmpty);
  username = 'Karim Rahman';
  print(username);

  // type conversion -> type casting
  double cgpa = 3.50;
  int res = cgpa.toInt() + firstNumber;
  print(res);

  double a = (firstNumber + secondNumber).toDouble();
  print(a);

  String random = '34.56';
  print(random.runtimeType);

  double moneyToReturn = double.parse(random);
  print(moneyToReturn);
  print(moneyToReturn.runtimeType);

  String f = a.toString();
  print(f.runtimeType);

  // String interpolation
  String message =
      'Hello everyone, greeting from $username Result => ${1 + 49304930403 + 2}';
  print(message);

  String abc = "dsjafjdjf'skdf";

  print(moneyToReturn.toStringAsFixed(1));

  String firstName = 'Rahim';
  String lastName = 'Khan';
  String fullName =
      firstName + ' ' + lastName; // concat => string concatenation
  print(fullName);

  // camelCase, snake_case, PASCAL_CASE
  String userAddress = 'Mirpur 13, Dhaka 1216';
  print(userAddress);
}*/

///Add constants, operators

/*main() {
  int a = 34;
  int b = 23;
  print(a + b);
  print(a - b);
  print(a / b);
  print(a * b);
  print(a % b);

  // a++ / a = a+1;

  print(a++); // postfix -> print a, then add 1 into a
  print(a);

  print(++a); // prefix -> add 1 into a, then print
  print(a);

  print(a--); // a = a - 1; // postfix -> print a, then subtract 1 into a
  print(a);

  print(--a); // a = a - 1; // prefix -> subtract 1 into a, then print

  print(a > 12);
  print(b < 50);
  print(b >= 24);
  print(a > 30 && b < 30); // true && true = true
  print(a < 30 && b > 30); // true && true = true
  print(a < 30 ||
      b < 30); // true or true = true // false && true = true // false && false = false

  a = a * 45;
  a *= 45;

  b = b + 4;
  b += 4;

  b = b % 12;
  b %= 12;
}*/

///CONSTANT AND FINAL
/*main() {
  int a = 23;
  a = 45;
  a = 65;
  a = 0;

  final double pi = 3.1416;

  // const => compile time constant
  // final => runtime time constant
  const String name = 'username';
  final String address;
  address = 'Mirpur';
}*/

//MODULE-02
///LIST
/*main() {
  // List<String> listOfStudentsName = <String>[];
  List<String> listOfStudentsName = ['Rahim', 'Karim', 'Mamum', 'Hafiz'];
  print(listOfStudentsName);
  print(listOfStudentsName[1]);
  listOfStudentsName.add('Hasan');
  print(listOfStudentsName);
  print(listOfStudentsName.length);
  print(listOfStudentsName.isNotEmpty);
  print(listOfStudentsName.isEmpty);
  print(listOfStudentsName.last);
  print(listOfStudentsName.first);
  List<String> names = ['afjkdf', 'sdfsdf', 'dfa343'];
  listOfStudentsName.addAll(['Tanmoy', 'Sara', 'Shamim']);
  listOfStudentsName.addAll(names);
  print(listOfStudentsName);

  names.add('sdafsdf');
  print(names);

  names.insert(0, 'rafi');
  print(names);
  names.insertAll(1, ['Siam', 'Fahim']);
  print(names);
  names[0] = 'Shafi';
  print(names);
  names.remove('Siam');
  print(names);
  names.removeAt(0);
  print(names);
  // names[1]
  print(names.elementAt(1));
}*/

///SET
/*main() {
  // Set<String> names = <String>{};
  Set<String> names = {'Rafi', 'Shafi', 'Shafi', 'Siam', 'Shamim'};
  names.add('Rafi');
  print(names);
  print(names.length);
  print(names.first);
  print(names.last);
  print(names.elementAt(0));
  names.remove('Siam');
  print(names);
  names.addAll(['sdfsdf', 'sdfsdf']);
  names.addAll({'sdfsdf', 'sdfsdf'});
  print(names);

  names.clear();
  print(names);
}*/

///MAP
/*main() {
  // Key : Value
  // Map<int, String> students = <int, String>{};
  Map<int, String> students = {
    1 : 'Rahim',
    2 : 'Karim',
    67 : 'Hasan',
    34 : 'Fahad'
  };

  print(students);
  print(students[2]);
  print(students[34]);
  print(students[34234]);

  Map<String, String> friends = {
    'fahad' : 'Teacher',
    'iram' : 'Software engineer',
    'fahad' : 'Engineer'
  };

  friends['fahad'] = 'Businessman';

  friends['key'] = 'value';

  friends.addAll({
    'marud' : 'iOS developer',
    'tareq' : 'iOS developer',
  });

  print(friends);
  // friends.clear();

  Map<String, List<String>> friendsFriends = {};
  friendsFriends['fahim'] = [
    'abc',
    'abc',
    'abc',
    'abc',
    'abc',
    'abc',
    'abc',
    'abc',
    'abc',
  ];

  print(friendsFriends);

  print(friends.keys);
  print(friends.values);

  friends.remove('iram');
  print(friends);
}*/



///Add for loop and if-else

/*main() {
  /// if else
  ///  jodi ->  if , nahoi -> else
  double weather = 31;

  // jodi weather < 25, tahole ami ghurte jabo
  if (weather < 25) {
    // what to do
    print('Going for walk');
  } else if (weather >= 25 && weather <= 30) {
    print('Will go to gym');
  } else if (weather == 31) {
    print('Will go for swim');
  } else {
    print('Will do some work');
  }

 */
  ///FOR LOOP
/*main() {
  // koto bar jete hobe => n times => 50/1000/3493049039
  // counting
  // ekbar kaj korar pore check kore koto bar baki ase

  // count => 100
  // increment = 1+
  // current counting < count -> r ekbar koren

  // for syntax
  // for (initialization : condition : increment/decrement) { block of code }

  for (int i=0; i < 100; i = i + 5) {
    if (i == 50) {
      break;
    }

    if (i == 20) {
      continue;
    }

    print(i);
    print('Go to shop');
    print('Purchase something');
    print('Back to home');
  }

/*  int n = 0; // initialization

  while (n <= 100) { // condition
    // body
    print(n);
    n++; // increment
  }*/
}*/

///FOR IN LOOP
/*main() {
  List<String> friends = [
    'Rafi',
    'Shafi',
    'Siam',
    'Mobin',
    'Akash',
  ];

/*  for (int i=0; i < friends.length; i++) {
    print("${i}th friend's name is ${friends[i]}");
  }*/

  for (String f in friends)  {
    print(f);
  }

  Map<String, String> random = {
    'key1': 'skdfjkjdf',
    'key2': 'skdfjkjdf',
    'key3': 'skdfjkjdf',
    'key17': 'skdfjkjdf',
  };

  for (String k in random.keys) {
    print('Key $k : ${random[k]}');
  }
}*/

///FUNTION
/*void main() {
  // welcomeMessage(); // function call
  //
  // welcomeMessage();
  //
  // welcomeMessage();
  //
  welcomeMessage('Niloy'); // argument
  // welcomeMessage('Toufique'); // argument
  //
  // addTwoNums();
  // addTwoNums();
  // addTwoNums();
  // addTwoNums(12.56, 354);
  // addTwoNums(342343, 32434.56);
  // addTwoNums(12.56, 354);
  double result = addTwoNums(32123, 349032094389);
  print(result * 4);
}

// function syntax
// return-type function-name(...parameters) {
//    function body
// }

// declare
void welcomeMessage(String name) { // parameter
  print('Good morning, $name');
  print('How are you?');
  print('Ajke ki ki kaj korben?');
  print('LAst day te ki ki kaj korsilen?');
}

double addTwoNums(double a, double b) {
  // print(a+b);
  double res = a + b;
  return res;
}*/


