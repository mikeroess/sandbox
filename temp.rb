def track_length(measures)
# Returns measures in multiples of 8 for additional section track length
# 33 => 33
# 15 => 17
# 27 => 25
# 21 => 17 OR 25
  num_remain_bars = (measures - 1) % 8
  approx_num_sections = ((measures - 1)/ 8).round
  closest_bar = (approx_num_sections * 8) + 1

  if num_remain_bars == 0
    puts "Doing good! #{measures} measures works"
  elsif num_remain_bars < 4
    puts "A little less? Trim to #{closest_bar} measures"
  elsif num_remain_bars > 4
    puts "How about a little more? What about #{closest_bar} measures?"
  else num_remain_bars == 4
    puts "Either #{closest_bar} OR #{closest_bar - 8} is a good length"
  end
end

print "How long is your song? "
length = gets.chomp.to_i
puts track_length(length)
