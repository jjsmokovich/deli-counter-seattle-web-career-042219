deli_line = ["gib", "tori", "joe"]

def line(deli_line)
  if deli_line.length == 0 
    puts "The line is currently empty."
  else 
    queue = "The line is currently:"
    deli_line.each.with_index do |cust, line_pos|
      queue << " #{line_pos+1}. #{cust}"
    end
   puts queue
  end
end

def take_a_number(deli_line, name)
  deli_line << name
  puts "Welcome, #{name}. You are number #{deli_line.length} in line."
end

def now_serving(deli_line)
  if deli_line.empty?
    puts "There is nobody waiting to be served!"
  else
    puts "Currently serving #{deli_line.shift}."
  end
end