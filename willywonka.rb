

def my_method(candies) 
  candies.each do |candy|
    if candy =="skittles"
      puts "My favorite candy is #{candy}"
    else
      puts candy
    end
  end
end

willy_wonka = ['chocolate', 'twizlers', 'skittles', 'blackberries']

my_method(willy_wonka)





def loop_over_array(numbers)
counter=0
while counter<numbers.length
puts numbers[counter]
counter+=1
end
end
numbers = [1, 2, 3, 4, 5, 34, 89, 90]
loop_over_array(numbers)


