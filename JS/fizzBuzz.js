class FizzBuzz {

  isDivisibleBy(divisor, number) {
    return number % divisor === 0;
  }

  say(number) {
    if (this.isDivisibleBy(3, number)) {
      return 'Fizz';
    } else if (this.isDivisibleBy(5, number)) {
      return 'Buzz';
    }
  }


}

module.exports = FizzBuzz;