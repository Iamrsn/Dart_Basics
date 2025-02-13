main() {
  // print("hello world");
  //single line comment
  /*multi line 
  comment*/

  //variables
  /* var a = 5;
  int x = 2;
  String name = "roshan";
  double yt_sub = 123.20;
  bool night = false;
  print(a);
  print(a.runtimeType);
  print(x);
  print(x.runtimeType);
  print(name);
  print(name.runtimeType);
  print(yt_sub);
  print(yt_sub.runtimeType);
  print(night);
  print(night.runtimeType);
  */

  //operators;

  /*var num1 = 5;
  var num2 = 5;
  print(num1 + num2); //Add
  print(num1 - num2); //sub
  print(num1 * num2); //mul
  print(num1 / num2); //Div
  print(num1 % num2); //Modulo
*/
  //prefix opr
  // var a = 20;
  // print(a++);
  // print(a);

  //logical opr
  // var a = 20;
  // var b = 21;
  // var c = 330;
  // var d = 44;
  // print(a > b && c > d);
  // print(a > b || c > d);

  //assign opr
  // var num1 = 20;
  // num1 += 10;
  // print(num1);

  //string multiline
  /* String multi_line = """
  helllo 
  guys
  how r u
  """;
  print(multi_line);
  */

  //list//1st approach to add
  // var lst = [22, "roshan", 1];
  // print(lst);
  // print(lst.runtimeType);
  //list//2st approach to add
  /*List<String> lst1 = [];
  print(lst1);
  //lst1.add(22);
  lst1.add("hello");
  lst1.add("byee");
  print(lst1);
  print(lst1.runtimeType);
  */

  // var lst1 = [1, 2, 3, 4, 5, 6];
  // var lst2 = [7, 8, ...lst1];
  // print(lst2.length);
  // print(lst2.reversed);
  // print(lst2.indexed);

  //sets
  // var set1={1,1,3,4,4,2};
  // print(set1);
  // print(set1.runtimeType);

  //map
  // var map1 = {"city": "varanasi", "name": "roshan"};
  // print(map1);
  // print(map1.keys);
  // print(map1.values);
  // print(map1.runtimeType);

  // Map<int, String> map2 = {10: "ram", 20: "ranga", 30: "shyam"};
  // print(map2);
  // print(map2[10]);

  //conrol flow
  // var raining = false;
  // if (raining) {
  //   print("i will not go outside");
  // } else {
  //   print("i will go outside");
  // }

  // switch

  // var choice = 2;
  // var a = 10;
  // var b = 20;
  // switch (choice) {
  //   case 1:
  //     print(a + b);
  //   case 2:
  //     print(a - b);
  //   case 3:
  //     print(a / b);
  //   case 4:
  //     print(a % b);
  //   default:
  //     print("wrong choice");
  // }

  //loops
  // for (var i = 0; i < 100; i++) {
  //   print(i);
  // }

  var a = 1;
  while (a < 100) {
    print(a);
    a++;
    if (a > 10) {
      break;
    }
  }

  // var a = 100;
  // do {
  //   print(a);
  // } while (a < 100);
}
