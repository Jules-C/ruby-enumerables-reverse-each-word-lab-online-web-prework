def reverse_each_word(string)
  words = [string]
  a= words.split
  a.collect do |words|
   a.reverse 
  end
  
end 
 # { |b| "#{b.reverse} on #{"bread".reverse}" }
# oppressed_workers = ["Dopey", "Sneezy", "Happy", "Angry", #"Doc", "Lemonjello", "Sleepy" ]
#oppressed_workers.each do |oppressed_worker|
  # puts "#{oppressed_worker.capitalize} 