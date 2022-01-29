class FizzBuzz {

  isDivisibleBy(divisor, number) {
    return number % divisor === 0;
  }

  say(number) {
    if (this.isDivisibleBy(3, number)) {
      return "Fizz";
    };
  }


}

module.exports = FizzBuzz;