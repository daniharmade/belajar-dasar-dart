String sayHello(String name) {
    return 'Hello $name';
}

int sum(List<int> numbers) {
    var result = 0;
    for (var number in numbers) {
        result += number;
    }
    return result;
}

void main() {
    var data = sayHello('Jack');
    print(data);

    var result = sum([1, 2, 3, 4, 5]);
    print(result);
}