# Add  code here!
def prime?(number)
  split_num = number/2
  counter = 1
  value = true
  while counter <= split_num
    if number % counter == 0
      value = false
    end
    counter += 1
  end
  value
end