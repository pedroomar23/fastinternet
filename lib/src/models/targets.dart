import 'locations.dart';

class Targets {
  final String name;
  final String url;
  final Locations locations;

  Targets({required this.name, required this.url, required this.locations});

  factory Targets.fromJson(Map<String, dynamic> json) {
    return Targets(
      name: json['name'] as String,
      url: json['url'] as String,
      locations: json['locations'] as Locations,
    );
  }

  Map<String, dynamic> toJSon() {
    return {'name': name, 'url': url, 'locations': locations};
  }

  @override
  String toString() {
    return 'Targets{name: $name, url: $url, locations: $locations}';
  }
}
