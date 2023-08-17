import 'dart:io';
void main(){
  var dientich= DienTich(1,2,3);
  print('DienTich:${dientich.canh1}-${dientich.canh2}-${dientich.canh3}');
}
class CongThuc{
int canh1;
int canh2;
int canh3;
CongThuc(this.canh1,this.canh2,this.canh3);
void tinh() {}
}
class DienTich extends CongThuc{
  DienTich(super.canh1,super.canh2,super.canh3);
}
class ChuVi extends CongThuc{
  ChuVi(super.canh1,super.canh2,super.canh3);
}