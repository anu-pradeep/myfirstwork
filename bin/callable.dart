class callable {
  int call(int x, int y)
  {
    return x+y;
  }
  void add(int a, int b) {
    print("add ${a + b}");
  }
}
  void show(String name)
  {
    print(name);
  }
  void main()
  {
    var abj= callable();
    abj.add(10, 10);
    //abj(10,11);
    print(abj(10,11));
  }