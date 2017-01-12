def echo(string)
  string
end

def shout(string)
  string.upcase
end

def repeat(string, n=2)
  string += " "
  (string * n).chomp(" ")
end

def start_of_word(string, letters)
  string[0..letters-1]
end

def first_word(string)
  string.split(" ").first
end

def titleize(string)
  array = string.split(" ")
  result = ""
  count = 0
  array.each do |s|
    count += 1
    stop_words = %w{ and over the}
    stop_words.include?(s) && count > 1 ? s.downcase! : s.capitalize!
    result += s + " "
  end
  result.chomp(" ")
end

# if (s == "and" || s == "over" || s == "the") && count > 1
#   s.downcase!
# else
#   s.capitalize!
# end