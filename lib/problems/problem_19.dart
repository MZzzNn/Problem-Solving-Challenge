class Problem19Solution {
  List<String> fizzBuzz(int n) {
    List<String> result = [];
    for (int i = 1; i <= n; i++) {
      if (i % 15 == 0) {
        result.add('FizzBuzz');
      } else if (i % 3 == 0) {
        result.add('Fizz');
      } else if (i % 5 == 0) {
        result.add('Buzz');
      } else {
        result.add(i.toString());
      }
    }
    return result;
  }
}
