# Add  code here!
def prime?(number)
  if number >2 
    arr = [2..number-1].to_a 
  else
    arr = [2]
  arr.each do |x|
    if number % x == 0 
      return FALSE
    end
  end
  TRUE
end