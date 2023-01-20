// class gabisa dibuat objek secara langsunng

abstract class Location {
  String? name;
}

class City extends Location {
  City(String name) {
    this.name = name;
  }
}

abstract class Provinsi {
  String? name;
}

class Kabupaten extends Provinsi {
  Kabupaten(String name) {
    this.name = name;
  }
}
