void main() {
    var names = <String>['Jack', 'Jill', 'John', 'Doe'];

    // for(var i = 0; i < names.length; i++) {
    //     print(names[i]);
    // }

    for (var name in names) {
        print(name);
    }

    var nameSet = <String>{'Jack', 'Jill', 'John', 'Doe'};
    for (var name in nameSet) {
        print(name);
    }
}