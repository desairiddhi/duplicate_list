import'dart:io';

void main(){
  List<int> array=[];
  print("enter the size og array:");
  int? n=int.parse(stdin.readLineSync()!);

  print("enter the element of array:");
  for(int i=0;i<n;++i){
    int? size=int.parse(stdin.readLineSync()!);
    array.add(size);
  }
  final Number=array.toSet().toList();
  print("after remove duplicate number:  \n$Number");
}