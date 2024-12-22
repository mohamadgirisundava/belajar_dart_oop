class User {
  String? username;
  String? name;
  String? email;
}

User? createUser() {
  return null;
}

void main() {
  // var user = User();
  // user.username = 'giri';
  // user.name = 'Mohamad Giri Sundava';
  // user.email = 'm.girisundava206@gmail.com';

  var user = User()
    ..username = 'giri'
    ..name = 'Mohamad Giri Sundava'
    ..email = 'm.girisundava206@gmail.com';

  print(user.username);
  print(user.name);
  print(user.email);

  User? user2 = createUser()
    ?..username = 'giri 2'
    ..name = 'Mohamad Giri Sundava 2'
    ..email = 'm.girisundava206@gmail.com 2';

  print(user2?.username);
  print(user2?.name);
  print(user2?.email);
}
