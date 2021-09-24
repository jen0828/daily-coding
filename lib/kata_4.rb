def longest_repetition(chars)
  return ['', 0] if chars == ''

  ans = []
  string = ''
  target = ''
  chars.each_char.with_index do |c, _index|
    if c == target
      string += target
    else
      target = c
      string = target
    end
    ans.push string
  end
  ans = ans.max_by { |s| s.length }
  [ans[0], ans.length]
end
