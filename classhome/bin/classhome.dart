List<Home> homelist = [];

class Home {
  int Id;
  String Name;
  double Price;
  Home(this.Id, this.Name, this.Price);
  void PrintInfo() {
    print(Id);
    print(Name);
    print(Price);
    print("...........");
  }
}

void main() {
  Home home1 = Home(1, "Naji", 1000000000);
  homelist.add(home1);
  Home home2 = Home(2, "Raie", 2000000000);
  homelist.add(home2);
  Home home3 = Home(3, "Ameen", 2500000000);
  homelist.add(home3);
  for (int i = 0; i < homelist.length; i++) {
    homelist[i].PrintInfo();
  }
}
