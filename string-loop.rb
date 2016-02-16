puts "Username"
text = gets.chomp
  puts text.upcase!
  character = text.split
  i = 0
  character each do |character|
  	i += 1
  	puts "#{i} #{character}"
end