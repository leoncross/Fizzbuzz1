for i in 1..100 do
  puts "#{i}" if not i % 3 == 0 and not i % 5 == 0
  puts "FIZZ" if i % 3 == 0 and not i % 5 == 0
  puts "BUZZ" if i % 5 == 0 and not i % 3 == 0
  puts "FIZZ BUZZ" if i % 3 == 0 and i % 5 == 0
end
