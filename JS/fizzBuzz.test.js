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

    it('should return "Fizz', () => {
      expect(fizzBuzz.say(6)).toMatch('Fizz');
    })

    describe('multiplies of 5', () => {

      it('should return "Buzz', () => {
        expect(fizzBuzz.say(5)).toMatch('Buzz');
      })

      it('should return "Buzz', () => {
        expect(fizzBuzz.say(10)).toMatch('Buzz');
      })
    })

  })

})