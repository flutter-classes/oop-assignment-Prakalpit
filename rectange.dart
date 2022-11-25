class Rectange{
  Rectange(this.l, this.b);
  num l;
  num b;

  num calculateArea(){
    num area;
    area = l*b;
    return area;
  }

  num calculatePerimeter() {
    num perimeter;
    perimeter = 2*(l+b);
    return perimeter;
  }
}

void main() {
  Rectange a = new Rectange(12, 12);
  print(a.calculateArea());
  print(a.calculatePerimeter());
}