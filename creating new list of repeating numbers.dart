void main() {
  List<int> num = [1,2,3,3,4,5,6,6,0,0];

  List<int> repeatednum = [];
  
  List<int> nonrepeatednums = [];

  for (int i in num) {
    if (!nonrepeatednums.contains(i)) {
      nonrepeatednums.add(i);
    }
    else{
      repeatednum.add(i);
    }
  }



  print(num);
  print(nonrepeatednums);
  print("here is new list of repeating no:");
  print(repeatednum);

}


