list = ["cab", "gal", "pop"]
def my_each(array)
  i = 0
 while i < array.length
 yield array[i]
 i = i + 1
 end
end
my_each(list) {I feel like #{i} is hard to learn}

hello_t(["Tim", "Tom", "Jim"]) do |name|
  if name.start_with? ("T")
    puts "Hi, #{name}"
  end
end
