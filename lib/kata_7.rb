def ten_min_walk?(arr)
  if arr.count == 10 && arr.count('w') == arr.count('e')
    true
  else
    false
  end
end