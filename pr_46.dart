void main(){
  List lst;
  lst = [10, 20, 30, 40, 50];
  print('List = $lst');

  lst.add(60);
  print('Add 60 = $lst');

  lst.insert(2, 25);
  print('Add 25 on 2nd Index = $lst');

  lst.remove(lst.last);
  print('Remove last Data in List = $lst');

  lst.removeAt(2);
  print('Remove Data at 2nd Index = $lst');

  lst.addAll([60, 70, 80, 90, 100]);
  print('Add Multiple Data = $lst');

  for(int i=0; i<(lst.length); i++){
    print(lst[i]);
  }

  print('Length of List = ${lst.length}');
  print('Empty = ${lst.isEmpty}');
  print('NotEmpty = ${lst.isNotEmpty}');
  print('Reversed List = ${lst.reversed}');

  lst.shuffle();
  print('Shaffle = $lst');

  lst.clear();
  print('List is Cleared $lst');
}