class Products {
  String id;
  String name;
  double price;

  Products(this.id, this.name, this.price);

  void showProduct() {
    print('ID: $id');
    print('Name: $name');
    print('Price: $price');
  }
}

void main() {
  Products pro1 = Products("1", "Khim", 400.00);
  Products pro2 = Products("2", "Kheang", 300.00);
  Products pro3 = Products("3", "Roth", 500.00);
  
  pro1.showProduct();
  pro2.showProduct();
  pro3.showProduct();
}
