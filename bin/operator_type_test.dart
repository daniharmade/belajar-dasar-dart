void main() {
    dynamic variable = 100;

    var variableInt = variable as int;

    print('variable: $variable');
    print('variableInt: $variableInt');

    print(variable is int);
    print(variable is bool);
    print(variable is String);
}