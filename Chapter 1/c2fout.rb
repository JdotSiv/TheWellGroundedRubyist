print "Hello. Please enter a Celsius value: "
celsius = gets.to_i
fahrenheit = (celsius * 9 / 5) + 32
puts "Saving result to output file 'temp.out'"
fh = File.new("code/git/TheWellGroundedRubyist/"chapter 1"/temp.out", "w")
fh.puts fahrenheit
fh.close
