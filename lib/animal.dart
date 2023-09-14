class Animal {
  // 속성 만들어 주세요
  String? dog;
  String? cat;
  String? tiger;

  Animal() {
    print("동물들이 울고있다");
  }

  // 기능 만들어 주세요
  void cryingAnimal() {
    print("강아지는 $dog");
    print("고양이는 $cat");
    print("호랑이는 $tiger");
  }
} // end of animal

void main() {
  // 실행 및 테스트
  Animal animal = Animal();
  animal.dog = "멍멍";
  animal.cat= "야옹";
  animal.tiger = "어흥";
  animal.cryingAnimal();
}