katz_deli = Array.new()

def line(arr)
  if arr.length == 0
    puts "The line is currently empty."
  else
    output = "The line is currently: "
    for each in arr
      output = output + "#{arr.index(each) +1}. " + each + " "
    end
    puts output
  end
    
end

def take_a_number(arr, name)
  arr.push(name)
  
  puts "Thank you for coming. Your number is #{arr.length}"
end

def now_serving(arr)
  
end