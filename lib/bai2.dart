void main() {
  Khoa khoa = Khoa(khoa: 'Sư Phạm', danhsach:''
      'Tiếng Việt ,'
      ' Toán ,'
      'Lý ,'
      'Hóa,'
      '...');
  khoa.xuat();
}

class Khoa {
  //properties thuộc tính
  String? khoa;
  String? danhsach;

// Constructor
  Khoa({this.khoa, this.danhsach});

//methods hành động
  void xuat() {
    print('Khoa:$khoa');
    print('Danh sách:$danhsach');
  }
}
