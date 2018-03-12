# Add  code here!
def prime?(number)
  if number == 2
    return TRUE
  elsif number > 2 
    arr = [2..number-1].to_a 
  else
    puts "Neither Prime nor composite"
  end
  arr.each do |x|
    if number % x == 0 
      return FALSE
    end
  end
  TRUE
end