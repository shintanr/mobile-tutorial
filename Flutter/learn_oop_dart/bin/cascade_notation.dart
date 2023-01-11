// operator yang digunakan untuk memberikan beberapa operasi pada objek yang sama
// ada dua jenis
// 1. .. -> untuk object tidak nullable
// 2. ?.. -> untuk object nullable

class User {
  String? username;
  String? name;
  String? email;
}

void main() {
  // var user = User();
  // user.username = 'shinta';
  // user.name = 'shinta';
  // user.email = 'shinta@com.gmail';

  // bisa juga begini

  User? createUser() {
    return null;
  }

  var user = User()
    ..username = 'shinta'
    ..name = 'shinta'
    ..email = 'shinta@com.gmail';

  User? user2 = createUser()
    ?..username = 'shinta'
    ..name = 'shinta'
    ..email = 'shinta@com.gmail';
}
