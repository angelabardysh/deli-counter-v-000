def line(katz_deli)
  if katz_deli.empty
    puts "The line is currently empty."
  else
    index = 1
    new_line = []
    katz_deli.each do |name|
      new_line.push "#{index}, #{name}"
      index +=1
    end
    puts "The line is currently: #{new_line[0]} #{new_line[1]} #{new_line[2]}"
  end
end