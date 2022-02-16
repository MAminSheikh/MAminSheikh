import 'dart:io';

void main(){
  stdout.write("ENTER ANY CHARACTER CHECK ASCI CODE:");
  String str_Data=stdin.readLineSync()!;
  if (str_Data.length==1)
    print (str_Data.codeUnitAt(0));
    if(str_Data.codeUnitAt(0)>=65 && str_Data.codeUnitAt(0)<=90){
      print ("Capital LeTTer");

    }
  else if (str_Data.codeUnitAt(0)>=97 && str_Data.codeUnitAt(0)<=122){
    print("Small Letter");
  }
 else if(str_Data.codeUnitAt(0)>=48 && str_Data.codeUnitAt(0)<=57){
   print("Number");

 }
 else {
   print("Enter only one character");
   print(str_Data.codeUnits);
 }





  }