import 'locations.dart';

class Client {
  final String ip;
  final String asn;
  final Locations locations;

  Client({required this.ip, required this.asn, required this.locations});

  factory Client.fromJson(Map<String, dynamic> json) {
    return Client(
      ip: json['ip'] as String,
      asn: json['asn'] as String,
      locations: json['locations'] as Locations,
    );
  }

  Map<String, dynamic> toJSon() {
    return {'ip': ip, 'asn': asn, 'locations': locations};
  }

  @override
  String toString() {
    return 'Client{ip: $ip, asn: $asn, locatiions: $locations}';
  }
}
