T getFirstElement<T>(List<T> inputList) {
  if (inputList.isEmpty) {
    throw ArgumentError('The input list is empty');
  }

  return inputList[0];
}

void main() {
  // Example usage:
  List<int> numbers = [1, 2, 3, 4, 5];
  int firstNumber = getFirstElement(numbers);
  print('The first element is: $firstNumber');
}
