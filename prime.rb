# Add  code here!
def prime?(integer)
  if integer > 1
    range = (2..integer-1).to_a

    range.none? do |int_to_test|
  	integer % int_to_test == 0
    end
  else
    return false
  end
end
