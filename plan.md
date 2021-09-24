## kata_8 planning

1. Letter Values - what data structure? 
```
{ "A" => 1, "E" => 1, "I" => 1, "O" => 1, "U" => 1 , "L" => 1, "N" => 1, "R" => 1, 
"S" => 1, "T" => 1, "D" => 2, "G" => 2, 
"B" => 3, "C" => 3, "M" => 3,"P" => 3,
"F" => 4, "H" => 4, "V" => 4, "W" => 4, "Y" => 4,
"k" => 5,
"J" => 8, "X" => 8,
"Q" => 10, "Z" => 10
}
```
2. input & output :
Input - capital letters,
output - integers
```
Input               ||   output
('').score          ||   0
(" \t\n").score     ||   0
(nil)               ||   0
('a')               ||   1
('f')               ||   4
('street')          ||   6
('quirky')          ||   22
('OXYPHENBUTAZONE') ||  41
```
3.method
```
scrabble = Scrabble.new('')
scrabble.score # => 0

Class Scrabble
  def score ()
   change all to capital letters
   calculte sum of all letters
  end
end
```