void main() {
//Create a map with name and phone keys
  Map<String, String> contacts = {
    'Arif'   : '0321-9329394',
    'Abrar'  : '0321-9334532',
    'Bilal'  : '0330-9639124',
    'Huzaifa': '0322-9512371',
  };


  Iterable<String> key = contacts.keys.where((key) => key.length == 4);
                //key^ is variable
  // Print the result
  print('Keys with length equal to 4: $key');

  Iterable<String> asim=contacts.values.where((value) => value.length>5);
                     //contacts^ is map name
  print('Values with length greater than 5:$asim');


  
  print('\n\n');
  print(contacts.runtimeType);
  print(key.runtimeType);
  print(asim.runtimeType);
}





 
 