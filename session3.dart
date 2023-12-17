List<bool> solution(List<int> numbers, int left, int right) {
  List<bool> result = [];

  for (int i = 0; i < numbers.length; i++) {
    int x = numbers[i] ~/ (i + 1);

    result.add(x >= left && x <= right && numbers[i] == (i + 1) * x);
  }

  return result;
}