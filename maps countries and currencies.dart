void main() {
/* Create Map variable name world then inside it create countries Map, Key 
will be the name country & country value will have another map having 
capitalCity, currency and language to it. by using any country key print all the 
value of Capital & Currency.*/

  Map world = 
 
  {
       //key    //Value{}  and in Value there is another map
    'Pakistan': {
        //key          //value
      'capitalCity': 'Islamabad',
      'currency': 'pkr',
      'language': 'Urdu',
    },
    'India': {
      'capitalCity': 'Delhi',
      'currency': 'inr',
      'language': 'hindhi',
    },
    'Japan': {
      'capitalCity': 'Tokyo',
      'currency': 'Yen',
      'language': 'Japanese',
    },
  };

  //Change here Country names
  dynamic s =world['Japan'];
  
  print(s['capitalCity']);
  print(s['currency']);
  
}