class Shop

  def initialize
    @price = { 'A' => 50, 'B' => 30, 'C' => 20, 'D' => 15 }
  end

  def checkout(str_capital)
    raise 'your basket is empty!' if str_capital == ''

    if str_capital.is_a? String

      if str_capital != str_capital.upcase
        -1
      else 
        str_capital.chars.map { |letter| @price[letter] }.reduce(:+)
      end
    else
      -1
    end
  end
end


