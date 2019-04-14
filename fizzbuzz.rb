# Don't forget! This file needs to be 'required' in its spec file
# See README.md for instructions on how to do this
def fizzbuzz (int)
  if int % 15 == 0 #if integer is fully div by 3, then
    "FizzBuzz" #go fizz
  elsif int % 5 == 0
    "Buzz"
  elsif int % 3 == 0
    "Fizz"
  else
  end
end
