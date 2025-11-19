class Locations {
  final String city;
  final String country;

  Locations({required this.city, required this.country});

  factory Locations.fromJson(Map<String, dynamic> json) {
    return Locations(
      city: json['city'] as String,
      country: json['country'] as String,
    );
  }

  Map<String, dynamic> toJSon() {
    return {'city': city, 'country': country};
  }

  @override
  String toString() {
    return 'Locations{city: $city, country: $country}';
  }
}
