
void main() {
  List<int> list = [1, 2, 5, 2, 8, 9, 12];
  // print(list);
  // print(list.first);
  // print(list.last);
  // print(list.length);
  // print(list.reversed);
  // print(list.isEmpty);
  // print(list.isNotEmpty);
  // list.add(23);
  // print(list);
  // list.addAll([12, 13]);
  // print(list);
  // //list.clear();
  // print(list);
  // print(list.indexOf(2));
  // list.insert(2, 10);
  // print(list);
  // list.remove(2);
  // print(list);
  // list.removeAt(3);
  // print(list);
  // list.removeLast();
  // print(list);
  // list.sort();
  // print(list);
  // print(list.sublist(1));
  // print(list.contains(100));
  // print(list.join('\t'));
  // print(list.skip(2));
  // print(list.take(2));
  // print(list.where((element) => element.isEven));
  //
  List<int> list2 = [...list];
  list2.removeAt(2);
  print(list);
  print(list2);

  for(int i = 0; i < list2.length; i+=1) {
    print(list2[i]);
  }

  for (int element in list2) {
    print(element >=5);
  }
print('');
  list2.forEach((element) => print(element.isOdd));
}