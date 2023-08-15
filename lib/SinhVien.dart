import 'dart:io';

void main() {
  var sinhvien=SinhVien.empty();
    sinhvien.nhap();
    sinhvien.xuat();
}

class SinhVien {
  //properties thuộc tính
  String? ten;
  int? tuoi;
  double? diem;
  String? chuyennganh;

  // Constructor
  SinhVien(this.ten, this.tuoi, this.diem, this.chuyennganh);

  SinhVien.empty();

  //methods hành động
  void nhap() {
    print('ten:');
    this.ten = stdin.readLineSync() ?? '';

    print('tuoi');
    this.tuoi = int.parse(stdin.readLineSync() ?? '');

    print('diem');
    this.diem = double.parse(stdin.readLineSync() ?? '');

    print('chuyen nganh');
    this.chuyennganh = stdin.readLineSync() ?? '';
  }
  void xuat(){
    print('Tên: ${this.ten}');
    print('Tuổi: ${this.tuoi}');
    print('Điểm: ${this.diem}');
    print('Chuyên Ngành: ${this.chuyennganh}');
  }
}
