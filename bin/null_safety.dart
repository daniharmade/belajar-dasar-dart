void main() {
    int? age = null;
    age = 20;

    if(age != null) {
        double ageDouble = age.toDouble();
        print ('Umur: $ageDouble');
    }

    String name = "Dani";
    String? nullableName = name;

    int? nullablePrice = null;

    if(nullablePrice != null) {
        double price = nullablePrice.toDouble();
        print('Price: $price');
    } else {
        print('Price is null');
    }

    String? guest;
    String guestName;

    if(guest != null) {
        guestName = guest;
    } else {
        guestName = 'Tamu';
    }

    print('Nama Tamu: $guestName');
}