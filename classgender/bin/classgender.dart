enum Gender {
  male,
  female,
  other,
}

void main() {
  List<Gender> genderlist = Gender.values;
  int index = 0;
  while (index < genderlist.length) {
    print(genderlist[index]);
    index++;
  }
}
