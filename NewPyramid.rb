height = ARGV[0].to_i
output = ""

height.times do |i|
  output << " " * (height - i)
  output << "*" * (2* i + 2)
  output << "\n" * 2
end
puts output
