const FizzBuzz = require('./fizzBuzz')


describe('FizzBuzz', () => {

  let fizzBuzz;

  beforeEach(() => {
    fizzBuzz = new FizzBuzz();
  })


  describe('multiplies of 3', () => {

    it('should return "Fizz', () => {
      expect(fizzBuzz.say(3)).toMatch('Fizz');
    });

    it('should return "Fizz', () => {
      expect(fizzBuzz.say(6)).toMatch('Fizz');
    });

    describe('multiplies of 5', () => {

      it('should return "Buzz', () => {
        expect(fizzBuzz.say(5)).toMatch('Buzz');
      });

      it('should return "Buzz', () => {
        expect(fizzBuzz.say(10)).toMatch('Buzz');
      });
    });

    describe('multiplies of 15', () => {

      it('should return "FizzBuzz', () => {
        expect(fizzBuzz.say(15)).toMatch('FizzBuzz');
      });

      it('should return "FizzBuzz', () => {
        expect(fizzBuzz.say(30)).toMatch('FizzBuzz');
      });
    });

    describe('all other numbers', () => {

      it('should return number itself', () => {
        expect(fizzBuzz.say(1)).toEqual(1);
      });
    });
  });
});