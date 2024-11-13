class Animal {
  int Id;
  String Name;
  String Color;
  Animal(this.Id, this.Name, this.Color);
  void ViewInfo() {
    print("Id: $Id");
    print("Name: $Name");
    print("Color: $Color");
  }
}
class Cat extends Animal {
  String Audio;

  Cat(int Id, String Name, String Color, this.Audio) : super(Id, Name, Color);

  @override
  void ViewInfo() {
    super.ViewInfo();
    print("Audio: $Audio");
  }
}

void main() {
  Cat cat1 = Cat(1, "Inji", "brown", "meaw");
  cat1.ViewInfo();
}
