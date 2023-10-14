void main(){

  List user= ['a','b','d'];
  user.replaceRange(0, 1,[ '1','2']);
  //user[0]= 'dddd';
  print(user);
  //[1, 2, b, d]

  ///delete
  user.remove('d');
  print(user);
  user.removeAt(1);
  print(user);
  user.removeRange(0,1);
  print(user);
}