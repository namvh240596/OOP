import 'dart:io';

class SinhVien{

  String ten='';
  int tuoi= 0;
  double diemtrungbinh=0.0 ;
  String chuyenganh='';
  void input(){
    stdout.write('Tên:');
    ten = stdin.readLineSync()!;

    stdout.write('Tuổi:');
    tuoi= int.parse(stdin.readLineSync()!);

    stdout.write('Điểm trunh bình:');
    diemtrungbinh=double.parse(stdin.readLineSync()!);

    stdout.write('Chuyên Ngành:');
    chuyenganh=stdin.readLineSync()!;
  }
  void ouput(){
    print('ten: $ten');
    print('tuoi: $tuoi');
    print('diemtrungbinh: $diemtrungbinh');
    print('chuyennganh: $chuyenganh');
  }
}
void main(){
  SinhVien sinhvien =SinhVien();
  sinhvien.input();
  sinhvien.ouput();
}

