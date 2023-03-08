class Mother {
  void display() {
    print('This is mother');
  }
}

class Daugther extends Mother {
  void display() {
    print('This is daughter');
  }
}

void main() {
  Mother mom = Mother();
  Daugther daugther = Daugther();
  mom.display();
  daugther.display();
}
