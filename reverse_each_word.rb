def reverse_each_word(string)
  a = string.split
  b = [a]
  a.collect do |a|
   a.reverse 
  end
  
end 
 # { |b| "#{b.reverse} on #{"bread".reverse}" }
# oppressed_workers = ["Dopey", "Sneezy", "Happy", "Angry", #"Doc", "Lemonjello", "Sleepy" ]
#oppressed_workers.each do |oppressed_worker|
  # puts "#{oppressed_worker.capitalize} 