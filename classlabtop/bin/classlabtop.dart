class Labtop {
  int Id;
  String Name;
  int Ram;
  Labtop(this.Id, this.Name, this.Ram);
  void View() {
    print("Labtop Id:$Id");
    print("Labtop Name: $Name");
    print("Ram:$Ram");
    print("........");
  }
}

void main() {
  Labtop laptop1 = Labtop(1, "HP", 16);
  Labtop laptop2 = Labtop(1, "Asus", 32);
  Labtop laptop3 = Labtop(1, "Dell", 64);
  laptop1.View();
  laptop2.View();
  laptop3.View();
}
