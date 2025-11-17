class Locations {
  final String city;
  final String country;

  Locations({required this.city, required this.country});

  @override
  String toString() {
    return 'Locations{city: $city, country: $country}';
  }
}
