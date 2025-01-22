void sayHello({String? firstName, String? lastName}) {
  print('Hello $firstName $lastName');
}

void main() {
    sayHello(firstName: 'Jack', lastName: 'Sparrow');
    sayHello(firstName: 'John', lastName: 'Doe');
    sayHello(firstName: 'Jane', lastName: 'Doe');
    sayHello(firstName: 'Jack');
}