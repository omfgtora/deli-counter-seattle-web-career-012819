katz_deli = Array.new()

def line
  if arr.length == 0
    puts "The line is currently empty."
  else
    output = "The line is currently: "
    for each in arr
      output + each.index + each
    end
  end
    
end

def take_a_number(arr, name)
  arr.push(name)
  
  puts "Thank you for coming. Your number is #{arr.length}"
end

def now_serving(arr)
  
end