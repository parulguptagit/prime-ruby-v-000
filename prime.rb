# Add  code here!
def prime?(number)
  arr = [2..number-1].to_a 
  arr.each do |x|
    if number % x == 0 
      return FALSE
    end
  end
  TRUE
end