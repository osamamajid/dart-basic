void main(){
  List user = ["a","b","c"];
  print(user.first);
  print(user.last);
  print(user.isEmpty);
  //false
  print(user.isNotEmpty);
  //true
  print(user.reversed  );
  //(c, b, a)
  print(user.reversed is List);
  // false
  print(user.reversed.toList());
//[c, b, a]

 // print(user.single);

  // add list in said list
  user.add(["e","f"]);
  user.addAll(['d','z']);
  user.insert(6, 'm');
  user.insert(0, 'k');
  user.insertAll(0,['osa','za'] );
  user.insertAll(4,['osa','za'] );
  //[osa, za, k, a, b, c, [e, f], d, z, m]
  print(user[4]);
  print(user);

  //[a, b, c, [e, f]]
  //[a, b, c, [e, f], d, z]

}
