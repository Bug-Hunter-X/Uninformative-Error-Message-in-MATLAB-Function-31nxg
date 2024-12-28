function result = myFunction(input)
  % Some code that might cause an error
  if input < 0
    error('Input must be non-negative');
  end
  result = input * 2;  % This is where the error might occur
end

% Example of calling the function that may lead to an error
inputVal = -5;
result = myFunction(inputVal);