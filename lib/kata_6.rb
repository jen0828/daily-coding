def solve(arr)
  arr_new = arr.map { |x| x * -1}
  (arr - arr_new).uniq.join.to_i
end