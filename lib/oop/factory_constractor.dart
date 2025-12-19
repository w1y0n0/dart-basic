class FactoryConstractor {
  final String email;
  final String channel;

  FactoryConstractor({required this.email, required this.channel});

  factory FactoryConstractor.fromMap(Map<String, String> map) {
    return FactoryConstractor(
      email: map['email'] ?? '',
      channel: map['channel'] ?? '',
    );
  }
}

void main() {
  var data = {'email': 'example@example.com', 'channel': 'flutter_channel'};

  final factoryConstractor = FactoryConstractor.fromMap(data);
  print(factoryConstractor.email);
  print(factoryConstractor.channel);
}
