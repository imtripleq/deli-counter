# Write your code here.
def line(array)
  if array.size < 1
    puts 'The line is currently empty.'
  else
    say = 'The line is currently:'
    array.each.with_index(1) { |item, index| say << " #{index}. #{item}" }
    puts say
  end
end

def take_a_number(array, string)
  array.push(string)
  puts "Welcome, #{string}. You are number #{array.size} in line."
end

def now_serving(array)
  if array.size > 0
    puts "Currently serving #{array[0]}."
    array.shift
  else
    puts 'There is nobody waiting to be served!'
  end
end
