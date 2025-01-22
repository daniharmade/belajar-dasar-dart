void main() {
    var counter = 0;

    void increment() {
        counter++;
        print(counter);
    }

    increment();
    increment();

    print(counter);
}