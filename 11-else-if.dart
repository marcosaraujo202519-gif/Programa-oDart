void main() {
  int idade = 28;

  if (idade < 16) {
    print('Não vota');
  } else if (idade < 18 || idade >= 70) {
    print('Voto facultativo');
  } else {
    print('Voto é obrigatório');
  }
}
