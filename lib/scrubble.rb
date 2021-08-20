
def scrubble(word)

  alphabet = {
    "A" => 1,
    "D" => 2
  }

  score = 0

  word.each_char { |char| score += alphabet[char] }
  score
  # if word == "A"
  #   1
  # elsif word == "D"
  #   2
  # elsif word == "DD"
  #   4
  # end
end

p scrubble("AD")