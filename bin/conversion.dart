void main() {
    var inputString = '2000';
    var inputInt = int.parse(inputString);
    var inputDouble = double.parse(inputString);

    print('inputString: $inputString');
    print('inputInt: $inputInt');
    print('inputDouble: $inputDouble');
    print(inputInt + inputDouble);
}