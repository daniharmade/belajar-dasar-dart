void main(){
    var a = true;
    var b = false;
    var c = false;

    c = a && b;
    print('a && b = $c');

    c = a || b;
    print('a || b = $c');

    c = !a;
    print('!a = $c');
}