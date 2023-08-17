import 'dart:io';
import 'dart:math';

void main(){
  Hinh h;
  String k =stdin.readLineSync()??'';
  switch(k){
    default:h=TamGiac.input();
  }
  double chuVi= h.chuVi();
  double  dienTich=h.dienTich();
  print('Chu Vi:$chuVi');
  print('Dien Tich:$dienTich');

}
abstract class Hinh{
  void nhapThongSo();
  double chuVi();
  double dienTich();
}

class TamGiac extends Hinh {
  double canh1;
  double canh2;
  double canh3;

  TamGiac.input([this.canh1 = 0,this.canh2=0,this.canh3=0]){
    nhapThongSo();
  }

  TamGiac(this.canh1,this.canh2,this.canh3);

  @override
  double chuVi(){return this.canh1 + this.canh2 + this.canh3;
  }

  @override
  double dienTich(){
    double p =chuVi()/2;
    return sqrt(p*(p - this.canh1)*(p-this.canh2)*(p-this.canh3));
  }
  @override
  void nhapThongSo(){
    print('Nhap 3 canh:');
    this.canh1=double.parse(stdin.readLineSync()??'');
    this.canh2=double.parse(stdin.readLineSync()??'');
    this.canh3=double.parse(stdin.readLineSync()??'');
  }
}

