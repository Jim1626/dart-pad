void main () {
  String name = 'gadha' ;
  int age = 23;
  double hight = 5.6;
  bool itis= true ;
  name = 'jim';
  print('Name: $name \n Age: $age \n Hight: $hight \n It is : $itis ' );
 const double pi=3.1416;
 final DateTime current = DateTime.now();
  print('pi= $pi current= $current');
  
  print(name.runtimeType);
  
  
  List <int> numbers = [10,20,30,40,50,60,70,80,90];
  print(numbers);
  numbers.add(100);
  print(numbers);
  numbers.add(110);
  print(numbers);
  numbers.insert(1,12);
  print(numbers);
  
  numbers.insert(11,200);
  print(numbers);
  print ('Number: ${numbers[7]}');
  print (numbers[7]=75);
print (numbers[3]=200);
  print(numbers[12]=30);
  print(numbers[0]=110);
  print(numbers[11]=10);
  print(numbers[2]=100);
  print(numbers[1]=90);
  print(numbers[5]=70);
print(numbers);  
  
  numbers.sort();
 print(numbers);
  numbers = numbers.reversed.toList();
  print(numbers);
  
}
