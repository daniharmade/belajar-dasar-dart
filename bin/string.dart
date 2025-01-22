void main(){
    String firstName = 'Dani';
    String lastName = 'Harmade';

    print(firstName);
    print(lastName);
    
    // Expression
    var fullName = '$firstName ${lastName}';
    print(fullName);

    // Karakter Backslash
    var text = 'It\'s me';
    print(text);

    // Menggunakan String
    var name1 = firstName + lastName;
    print(name1);

    // longstring
    var longString = '''
    my name is Dani Harmade
    i'm form Indonesia
    now, i'm 20 years old
    ''';

    print(longString);
}