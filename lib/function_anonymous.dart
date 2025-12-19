void main() {
  var anon = (String nickname) {
    var myName = 'Bahri';
    myName += nickname;
    return myName;
  };

  print(anon(' JagoFlutter'));

  () {}; // anonymous function
}
