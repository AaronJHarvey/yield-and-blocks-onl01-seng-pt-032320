def hello_t(array)
chello_t(["Tim","Tom","Jim"]) do |name|
  if name.start_with?("T")
    puts "Hi, #{name}"
  end
endounter = 0

while counter < array.length
  yield array(counter)
  counter+=1
end 
end





# call your method here!

