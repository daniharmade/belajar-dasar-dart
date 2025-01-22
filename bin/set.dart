void main() {
    Set<int> numbers = {};

    var strings = <String>{};
    var doubles = <double>{};

    print(numbers);

    var names = <String>{
        'Dani',
        'Harmade',
        'Belajar',
        'Dart'
    };

    // names.add('Dani');
    // names.add('Dani');
    // names.add('Harmade');
    // names.add('Harmade');
    // names.add('Belajar');
    // names.add('Belajar');
    // names.add('Dart');
    // names.add('Dart');

    print(names);
    print(names.length);

    names.remove('Belajar');
    
    print(names);
    print(names.length);
}