# Add  code here!
def prime?(number)
  split_num = num/2
  counter = 0
  value = false
  while counter <= split_num
    if number % counter == 0
      value = true
    end
  end
  value
end