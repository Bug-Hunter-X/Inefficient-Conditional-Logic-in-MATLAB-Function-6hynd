function result = myFunctionOptimized(x)
  if x > 5 || x > 10
    if x > 10
      result = x^2;
    else
      result = x*2;
    end
  else
    result = x + 1;
  end
end

%Example Usage
 x = 12; %This will result in 144
x = 7; %This will result in 14
x = 3; %This will result in 4