import 'dart:math';

assyncStudy() {
  //execucaoNormal();
  //assincronismoBasico();
  //usandoFuncoesAssincronas();
  esperandoFuncoesAssincronas();
}

void execucaoNormal() {
  print("\nExercução Normal");
  print("1");
  print("2");
  print("3");
  print("4");
  print("5");
}

void assincronismoBasico() {
  print("\nAssincronismo Básico");
  print("1");
  print("2");
  Future.delayed(const Duration(seconds: 2), () {
    print("3");
  });
  print("4");
  print("5");
}

void usandoFuncoesAssincronas() {
  print("\nUsando Funções Assincronas");
  print("A");
  print("B");

  getRandomInt(3).then((value) {
    print("O Número aleatório é $value.");

    // E se eu quiser que as coisas só acontecam depois?
  });

  print("C");
  print("D");
}

void esperandoFuncoesAssincronas() async {
  print("\nEsperando Funções Assincronas");
  print("A");
  print("B");

  int number = await getRandomInt(4);
  print("O Número aleatório é $number.");

  print("C");
  print("D");
}

Future<int> getRandomInt(int time) async {
  await Future.delayed(Duration(seconds: time));

  Random rng = Random();

  return rng.nextInt(10);
}
