import 'dart:math';
void main(List<String> arguments) {
  int x =10;
  String moh = "moham`med";
  bool a =true;
  var any = "GG";
  print('Hello world!');
  print(x);
  print('mohammed $x');
  print('mohammed ${x}');
  // any = 5 as String;
  x = -1;
  print(x.abs());
  double f = 5.6;
  print(f.floor());
  print(f.round());
  print(f.truncate());
  print(f.ceil());
  print(f.isNegative);
 List list = [2,2.0,5,"mam"];
 print(list);
 List si = [2];
 print(si.single);
 list.add(5);
 print(list);
 list.replaceRange(1, 2, [6]);
 print(list);
 list.replaceRange(3,5, [5,6,7]);
 print(list);
 print(list.reversed);
print(list);
Map map = {
  'id': 1,
  'name' : "mamoun",

};
print(map);
map.forEach((key,value){
 if(value == "mamoun"){
   print('yes');
 }
});
map.forEach((key, value) {
  print(value);
});
  Set set = {"A","F","J"};
  print(set);
  set.forEach((element) { });

  for(var value in set){
    print(value);
  }
  for(int i =0; i<list.length;i++){
    print(list[i]);
  }
  int o = 2;
  // while(o<5){
  //   print("hello");
  //   o++;
  // }
  do{
    print('hello');
    o++;
  }while(o<=5);
  switch(o){
    case 1 :{

    }break;
  }
}

