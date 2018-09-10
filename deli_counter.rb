def line queue
  if queue.size == 0
    puts "The line is currently empty."
  else

  end
end

def take_a_number queue, person
  queue.push person
  puts "#{queue.size}"

end

def now_serving queue
  if queue.size == 0
    puts "There is nobody waiting to be served!"
  else
    "Now serving #{katz_deli.pop}"
  end
end
