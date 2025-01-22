void main() {
    List<int> listInt = [1, 2, 3, 4, 5];

    var listString = <String>['Dart', 'Programming', 'is', 'Fun'];

    print('listInt: $listInt');
    print('listString: $listString');

    var names = <String>[];

    names.add('Dani');
    names.add('Harmade');
    names.add('Belajar');
    names.add('Dart');

    print('names: $names');
    print(names.length);

    print(names[0]);

    names[0] = 'Lozy';
    print(names[0]);
}