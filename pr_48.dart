void main(){
  Map<int, String> map1 = {
    10 : 'Dhruv',
    20 : 'Raj',
    30 : 'sarang'
  };
  print('Map = $map1');

  map1[40] = 'Abc';
  print('Add Key : Value = $map1');

  map1.remove(40);
  print('Remove Key 40 = $map1');

  map1.addAll({50 : 'A',
    60 : 'B',
    70 : 'C',
    80 : 'D',
    90 : 'E',
    100 : 'F'
  });
  print('AddAll Key : Value = $map1');

  print('Length of Map = ${map1.length}');
  print('Empty = ${map1.isEmpty}');
  print('NotEmpty = ${map1.isNotEmpty}');
  
  for(int i in map1.keys){
    print(i);
  }
}