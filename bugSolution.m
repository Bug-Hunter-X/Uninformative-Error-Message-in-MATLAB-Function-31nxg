function result = myFunctionImproved(input)
  % Check for invalid input and provide a descriptive error message
  if input < 0
    error('Error: Input value must be non-negative.  The provided input was %d.', input);
  end
  result = input * 2;
end

% Example of calling the improved function
inputVal = -5;
result = myFunctionImproved(inputVal); %This will now throw a more helpful error message.