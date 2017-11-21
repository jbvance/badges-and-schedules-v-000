def batch_badge_creator(names)
  newArray= []
  names.each do |name|
    newArray.push("Hello, my name is #{name}.")
  end
  newArray
end

def assign_rooms(names)
  newArray = []
  names.each_with_index do |name, index|
    newArray.push("Hello, #{name}! You'll be assigned to room #{index + 1}!")
  end
  newArray
end

def printer(names)
  batch_badge_creator(names).each do |el|
    puts el
  end

end
