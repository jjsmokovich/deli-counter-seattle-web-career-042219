deli_line = ["Ada", "joe"]

def line(deli_line)
  if deli_line.length == 0 
    puts "The line is currently empty."
  else 
    queue = "The line is currently: "
    deli_line.each.with_index do |cust, line_pos|
      queue << " #{line_pos+1}. #{cust}"
    end
   queue
  end
end