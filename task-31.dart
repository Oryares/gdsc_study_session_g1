class car {
  void power() {
    print("it runs on petrol");
  }
}

class Toyota extends car {
  @override
  void power() {
    print("It runs on Electric.");
  }
}

void main() {
  Toyota honda = Toyota();
  Toyota tesla = Toyota();

  honda.power();
  tesla.power();
}
