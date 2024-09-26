//main() {
  ///deta type
  // int age=20;
  // print(age);
  //
  // double hight=4.5;
  // print(hight);
  //
  // bool ishemale= true;
  // print(ishemale);
  //
  // String name= 'hossin';
  // print(name);

  ///type casting
  /*
     //type conversion- type casting
      int fastnumber=10;
      int secondnumber=15;
      String fourthnumber='40.34';
      double gpa=4.11;

      //converting double to intiger
      int result =gpa.toInt()+fastnumber;
      //int = double(converting int)+int
      print(result);
      print(result.runtimeType);

      //converting intiger to double
      double thirdnumber=(fastnumber+secondnumber).toDouble();
      print(thirdnumber);
      print(thirdnumber.runtimeType);

      //converting intiger to double
      double fifthnumber=double.parse(fourthnumber);
      print(fifthnumber.toStringAsFixed(3)); //for desimal
      print(fifthnumber.runtimeType);

      //converting double,intiger to String
      String sixthnumber=fourthnumber.toString();
      print(sixthnumber.runtimeType);

      String student1= 'hossain';
      String studentName= 'student name is $student1';
      print(studentName);


      String fastName= 'Hossin';
      String lastName= 'Mahmmud';
      String fullname= fastName+ ' ' +lastName;
      print(fullname);
      */

  ///costant and final
  // const String school='kanainagar high school';
  //  final  String college;
  //  college ='haraganga college';

  ///List
  /*
      // List<String> listName = <String>[];
      // List<String> listName = [];

      List<String> friendsBloods=['A+','B-','O+'];
      List<String> myFriends= ['Imran','samir','abdullah'];
      myFriends.add('adib');
      myFriends.addAll(['jisan','rifat','fardin']);
      myFriends.addAll(friendsBloods);
      myFriends.insert(1,'shovo');
      myFriends.insertAll(1,['somrat','soikot','miraj']);
      myFriends[3]='minhaj';
      myFriends.remove('minhaj');
      myFriends.removeAt(0);
      print(myFriends.elementAt(3));
      print(myFriends);
*/
  /* ///SET
          // Set<String> names = <String>{}; syntex
          Set <String> friends ={'imran','abdullah','samir','imran'};
            friends.add('adib');
            friends.addAll({'rifat','jisan','samir'});
            print(friends);

            */

  ///MAP
  /*
              Map <int,String> friends ={
                1:'Hossain',
                2:'Abdullah',
                3:'imran',
                4:'shuvo',
                5:'soikot',
              };
              friends[4]='samir';
              print(friends);
              friends.addAll({
                7:'jisan',
                8:'ibrahim',
              });

              Map<String,List<String>>otherFriends={};
              otherFriends['school']=[
                'majed',
                'riyad',
                'minnot ali',
              ];
*/
  // for (initialization : condition : increment/decrement) { block of code }
  ///for loop
  /* for (int i=0; i<=50; i=i+1){
              print ('$i= Bangladesh');

              if (i==30){
                break;
              }
            }; */

  /* Map<int,String> bazarList= {
          1:'alu',
          2:'dim',
          3:'tel',
          4:'payaj',
          5:'chal',
          6:'dhal',
          7:'lobon',
        };
*/
  //Map in For Loop
  //useing daynamic variable
  /*for(var Product in bazarList.entries){
          print('${Product.key}:${Product.value}');
        }*/

  /* for(MapEntry<int,String> Product in bazarList.entries){
           print('${Product.key}: ${Product.value}');
         }*/


  //Map in For in Loop
  /*for(int Product in bazarList.keys){
          print('$Product : ${bazarList[Product]}');
        }*/

  //Map in ForEach Loop
  /*bazarList.forEach((key, value) {
          print('$key: $value');
        });*/

  //FUNTION
  // return-type function-name(...parameters) {
  //    function body
  // }
/*

        studentDetails1('hossain','boktaboli',21, 5.4); //positional parameters
        studentDetails2 ('imran','kanainagar',22); //oftional positional parameters

        studentDetails3(//Name parameters
            Name:'Abdullah',
            Adress:'ramnagar',
            Age:21,
            Hight:5.3);

        void studentDetails1(String Name,String Adress,int Age, double Hight){ //positional parameters
        print('''       
        Name:$Name
        Adress:$Adress
        Age:$Age
        Hight:$Hight    
        ''');
        }

void studentDetails2(String Name,String Adress,int Age, [double? Hight]){ //Oftional positional parameters
        print('''       
        Name:$Name
        Adress:$Adress
        Age:$Age
        Hight:$Hight    
        ''');
}
void studentDetails3({//Name parameters
        String? Name,
        String? Adress,
        int? Age,
        double? Hight})

{        print('''       
        Name:$Name 
        Adress:$Adress
        Age:$Age
        Hight:$Hight    
        ''');
}*/
//}