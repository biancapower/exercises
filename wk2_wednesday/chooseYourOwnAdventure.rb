=begin
def my_block
  puts "Step 1"
  yield
  puts "Step 3"
end

my_block do
  puts "Step 2"
end
=end

def my_block
  puts "I woke up and heard a loud noise"
  puts "Should I (1) leave the room or (2) hide under the bed?"

  yield


  puts "The end."

end

my_block do

  thingToDo = gets.chomp.to_i
  if thingToDo == 1
    puts "I go downstairs and get covered in honey"
  elsif thingToDo == 2
    puts "I hide under the bed so long that I become a skeleton"
  end

end
