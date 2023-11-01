import 'dart:collection';

void main(){
  Set set1;
  set1 = {10, 20, 30};
  print('Set Data = $set1');

  set1.add(40);
  print('Add 40 to Set = $set1');
  
  set1.addAll({50, 60, 70, 80, 90, 100});
  print('Add Multiple Data to Set = $set1');

  print('Length of Set = ${set1.length}');
  print('Empty = ${set1.isEmpty}');
  print('NotEmpty = ${set1.isNotEmpty}');

  for(int i in set1){
    print(i);
  }

  set1.clear();
  print('Set is Cleared $set1');

  Set hash1 = HashSet();
  hash1.addAll({10, 20, 30});
  print('HashSet = $hash1');
}