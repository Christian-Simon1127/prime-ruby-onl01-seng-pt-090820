# Add  code here!
def prime?(number)
  split_num = number/2
  counter = 1
  value = false
  while counter <= split_num
    if number % counter == 0
      value = true
    end
  end
  value
end