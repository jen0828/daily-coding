class Scrabble
  
  def initialize
    @letter_value = { 'A' => 1, 'E' => 1, 'I' => 1, 'O' => 1, 'U' => 1, 'L' => 1, 'N' => 1, 'R' => 1,
                     'S' => 1, 'T' => 1, 'D' => 2, 'G' => 2,
                     'B' => 3, 'C' => 3, 'M' => 3, 'P' => 3,
                     'F' => 4, 'H' => 4, 'V' => 4, 'W' => 4, 'Y' => 4,
                     'K' => 5,
                     'J' => 8, 'X' => 8,
                     'Q' => 10, 'Z' => 10 }
  end

  def score(letters)
    if letters.nil?
      0
    elsif letters.match?(/\A[a-zA-Z]+\z/)
      letters.upcase.chars.map { |x| @letter_value[x] }.reduce(:+)
    else
      0
    end
  end
end
