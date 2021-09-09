def switcheroo(str)
  str.gsub!(/[abc]/,"a" => "b", "b" => "a", "c" => "c")  
end
