void main() {

    var nilai = 80;
    var absen = 80;

    // buat code if else else if
    if(nilai >= 75 && absen >= 75){
        print('Selamat, Anda Lulus!');
    } else if(nilai >= 75 && absen < 75){
        print('Anda Tidak Lulus, Absen Anda Kurang!');
    } else if(nilai < 75 && absen >= 75){
        print('Anda Tidak Lulus, Nilai Anda Kurang!');
    } else {
        print('Anda Tidak Lulus, Nilai dan Absen Anda Kurang!');
    }

}