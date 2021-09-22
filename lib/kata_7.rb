def ten_min_walk?(arr)
  if arr.count == 10 
     if arr.count('w') == arr.count('e') && arr.count('s') == arr.count('n')
     true
     else
     false 
     end
  elsif arr.count < 10
    false
  end
end