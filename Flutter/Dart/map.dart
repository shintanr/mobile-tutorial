void main() {
  Map aku = {'nama': 'Shinta Nurrohmah', 'umur': 19, 'nim': '211201211400'};

  print(aku);
  print(aku['nama']);

  print(aku.keys); // untuk mendapatkan semua key
  print(aku.values); // untuk mendapatkan semua value

  // cek cek
  print(aku.containsKey('nama'));
  print(aku.containsValue(19));

  print(aku.remove('nama'));
  print(aku);
}
