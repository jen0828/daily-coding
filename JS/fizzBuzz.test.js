const FizzBuzz = require('./fizzBuzz')


describe('FizzBuzz', () => {

  let fizzBuzz;

  beforeEach(() => {
    fizzBuzz = new FizzBuzz();
  })
  

  describe('multiplies of 3', () => {

    it('should return "Fizz', () => {
      expect(fizzBuzz.say(3)).toMatch('Fizz');
    })


  })













})