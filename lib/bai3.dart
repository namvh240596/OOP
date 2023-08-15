class GiaoVien{
  //properties thuộc tính
  String? ten;
  String? danhsachmon;
  //contractor
  GiaoVien({this.ten,this.danhsachmon});
  //methods
  void xuat(){
    print('Tên giáo viên:$ten');
    print('Danh sách môn dạy:$danhsachmon');
  }
}

void main(){
  GiaoVien giaoVien= GiaoVien(ten: 'ABC',danhsachmon:'Tiếng việt,'
      'Toán,'
      'Khoa,'
      'Sử,'
      'Địa');
  giaoVien.xuat();
}
