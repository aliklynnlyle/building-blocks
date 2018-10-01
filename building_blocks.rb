# new_code = "test"
# puts new_code

# Kristine's code
def cipher(string, shift)
  message = (string.chars.map do |char|
    shift.times { char.next! } if /[A-Za-z]/.match(char)
    char[0]
  end).join
  puts message
end

def main
  print 'Provide some text to cipher: '
  string = gets.chomp
  print 'Choose an integer value to shift your message: '
  shift = gets.chomp.to_i
  cipher(string, shift)
end

# my add haha
puts main
