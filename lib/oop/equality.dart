class Equality {
  final String email;
  final String channel;

  Equality({required this.email, required this.channel});

  factory Equality.fromMap(Map<String, String> map) {
    return Equality(email: map['email'] ?? '', channel: map['channel'] ?? '');
  }

  @override
  bool operator ==(covariant Equality other) {
    if (identical(this, other)) return true;

    return other.email == email && other.channel == channel;
  }

  @override
  int get hashCode => email.hashCode ^ channel.hashCode;
}

void main() {
  var data = {'email': 'wiyono@pnc.ac.id', 'channel': 'labsiproject'};

  final equal = Equality.fromMap(data);
  print(equal.email);
  print(equal.channel);

  final equal2 = Equality(email: 'wiyono@pnc.ac.id', channel: 'labsiproject');
  print(equal2 == equal);
}
