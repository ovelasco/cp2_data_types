omar = { :age => 16, :height => "6'0\"" }

def say_omar
  "Omar"
end

space = " "

puts say_omar + " is" + space + kaykay[:age].to_s + "."

puts say_omar + " is" + space + kaykay[:height] + "."
