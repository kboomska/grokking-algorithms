void main() {
  greet('maggie');
}

void greet(String name) {
  print('hello, $name!');
  greet2(name);
  print('getting ready to say bye...');
  bye();
}

void greet2(String name) {
  print('how are you, $name?');
}

void bye() {
  print('ok bye!');
}
