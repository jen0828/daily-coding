# Planning - kata_9

1. data structure for prices?
{ A => 50, B => 30, C => 20, D => 15}


2. requirements
Input : String
Output : Integer
For any non capitals return -1

Method:
checkout(String) -> Integer

Input | Output
```
shop.checkout('a') # => -1
shop.checkout('aBc') # => -1
shop.checkout('-B8x') # => -1
shop.checkout(18) # => -1
shop.checkout('AA') # => 100
shop.checkout('ABCD') # => 115
shop.checkout('AAA') # => 130
shop.checkout('AAAAAA') # => 300
```