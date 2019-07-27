def reverse_each_word(string)
  a = string.split
  a.collect do |word|
   b = a.reverse 
   b.join(' ')
  end
end 
 # { |b| "#{b.reverse} on #{"bread".reverse}" }
# oppressed_workers = ["Dopey", "Sneezy", "Happy", "Angry", #"Doc", "Lemonjello", "Sleepy" ]
#oppressed_workers.each do |oppressed_worker|
  # puts "#{oppressed_worker.capitalize} 