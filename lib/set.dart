void main() {
  var setBuah = <String>{};

  // string yang sama hanya akan muncul 1 kali (unik)
  setBuah.add('apel');
  setBuah.add('mangga');
  setBuah.add('apel');
  setBuah.add('nanas');
  setBuah.add('apel');

  print(setBuah);
}
