class Shop
  def checkout(str_capital)
    raise 'your basket is empty!' if str_capital == ''

    price = { 'A' => 50, 'B' => 30, 'C' => 20, 'D' => 15 }

    if str_capital.is_a? String

      if str_capital != str_capital.upcase
        -1
      else 
        str_capital.chars.map { |letter| price[letter] }.reduce(:+)
      end

    else
      -1
    end
  end
end
