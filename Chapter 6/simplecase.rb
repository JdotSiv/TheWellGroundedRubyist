case
when user.first_name == "David", user.last_name == "Black"
  puts "You might be David Black."
when Time.now.wday == 5
  puts "You're not David Black, but at least its Friday!"
else
  puts "You're not David Black, and it's not Friday."
end
# 6.1.3 The Simple Case Truth Test
