print'enter side of metrix'
hash = gets.to_i		//tested using robocop
print '#' * hash + "\n"
sl = hash - 2
val = '#' + ' ' * sl + '#'
sl.times do
  puts val
end
print '#' * hash
