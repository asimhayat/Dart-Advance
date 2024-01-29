
void main() {
   List<int> originalList = [1, 2, 3, 4, 5, 6, 7, 8, 9, 10];

  List<int> evenNumbers = originalList.where((variable) => variable.isEven).toList();

  print("Original List: $originalList");
  print("Even Numbers: $evenNumbers\n\n");




//SECOND METHOD


  List<int> listvar = [1, 2, 3, 4, 5, 6, 7, 8, 9, 10];

  List<int> even=[];

  List<int> odd=[];

  for (int i in listvar){
    if(i%2==0){
      even.add(i);
      
    }
    else{
      odd.add(i);
     
    }
  }
  print(originalList);

  print('even:$even');
  print('odd:$odd');

}

