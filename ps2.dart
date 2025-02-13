class Mobile {
  // greet() {
  //   print("hey there");
  // }
  late String name;
  setName(var name) {
    this.name = name;
  }

  getName() {
    print(name);
  }
}

void main() {
  Mobile mb = Mobile();
  // mb.greet();
  mb.setName("moto");
  mb.getName();
}
