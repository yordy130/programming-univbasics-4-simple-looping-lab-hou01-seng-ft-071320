# Write your methods here

def loop_message_five_times(string)
  counter = 0 
  
  while string[counter] do
    puts string
    counter += 1
  end
end

def loop_message_n_times(string, n)
  counter = 0
  
  while string[counter] do
    puts string
    counter += 1 
  end
end

def output_array(array)
  count = 0 
  while count < array.length do
    puts array[count]
    count += 1 
  end
end

def return_string_array(array)
  count = 0
  new_array = []
  while count < array.length do
    new_array << array[count].to_s
    count += 1
  end
  p new_array
end





