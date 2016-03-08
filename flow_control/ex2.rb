def change(string)
  # if string.length >= 10 ? puts string.length : puts string
  if string.length >= 10
    puts string.upcase();
  else
    puts "the string is shorter than 10 characters."
  end
end

change("plok74122 now in AlphaCamp")