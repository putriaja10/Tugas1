void main() {
  // break
  var counter = 1;

  while (true) {
    print('perulangan ke-$counter');
    counter++;

    if (counter > 10) {
      break;
    }
  }

// continue
  for (var counter = 1; counter <= 100; counter++) {
    if (counter % 2 == 0) {
      continue;
    }

    print('perulangan ganji-$counter');
  }
}
