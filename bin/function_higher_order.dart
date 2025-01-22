void sayHello(String name, String Function(String) filter) {
  print('Hello, ${filter(name)}');
}

String filterBadWords(String name) {
  if(name == "gila") {
    return "****";
  } else {
    return name;
  }
}

void main() {
    sayHello('gila', filterBadWords);
    sayHello('dani', filterBadWords);
}