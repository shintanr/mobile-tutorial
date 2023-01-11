void main() {
  var teas = ['green', 'black', 'chamomile', 'earl grey'];

  teas.forEach((tea) => print('i drink $tea'));

  var loudTeas = teas.map((tea) => tea.toUpperCase()).toList();
  loudTeas.forEach(print);

  // using any(), every() to checkk whether some or all items math a condition

  bool isDecaffeinated(String teaName) => teaName == 'Chamomile';

  var isDecaffeinatedTeas = teas.where((element) => isDecaffeinated(element));
  print(isDecaffeinatedTeas);
}
