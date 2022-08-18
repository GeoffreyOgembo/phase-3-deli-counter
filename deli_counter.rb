# Write your code here.
def line(people_in_line)
    if people_in_line == []
      puts "The line is currently empty."
    else 
      sentence = "The line is currently:"
      people_in_line.each.with_index(1) do |person, position|
        sentence << " #{position}. #{person}"
      end 
      puts sentence
    end 
  end 
  
  
  def take_a_number(line_array, person)
    puts "Welcome, #{person}. You are number #{line_array.push(person).length} in line."
  end 
  
  
  def now_serving(array)
      if array.empty? 
      puts "There is nobody waiting to be served!"
      else 
  
        puts "Currently serving #{array.shift}."
      end
  end 