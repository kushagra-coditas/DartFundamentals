enum TrafficLight {
  laal('Stop'),
  peela('Slow'),
  hara('Go!');

  final String action;

  const TrafficLight(this.action);
}

void printTrafficAction(TrafficLight light) {
  switch (light) {
    case TrafficLight.laal:
      print('Laal light: ${light.action} ');
      break;
    case TrafficLight.peela:
      print('Peela light: ${light.action} ');
      break;
    case TrafficLight.hara:
      print('Hara light: ${light.action} ');
      break;
  }
}

void main() {
  TrafficLight currentLight = TrafficLight.peela;
  printTrafficAction(currentLight);
}
