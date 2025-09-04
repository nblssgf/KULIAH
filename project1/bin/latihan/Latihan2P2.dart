void main(List<String> args) {
  // List<String> name = ['ari', 'nabila', 'diyah'];
  // for (var i = 0; i < name.length; i++) {
  //   print(name[i]);
  // }
  // name.forEach((item) => print(item));

  Map<String, dynamic> user = {'user': 'bila', 'pass': 12345};

  user.forEach((key, value) {
    print("$key : $value");
  });
}
