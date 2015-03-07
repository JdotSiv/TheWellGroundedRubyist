def my_loop
  while true
    yield
  end
end
my_loop { puts "My-looping forever!"}

# 6.3.2 Iteration, home-style
# Shorter version
# def my_loop
#   yield while true
# end
