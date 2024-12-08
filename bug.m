function result = myFunction(x)
  if x > 10
    result = x^2;
  elseif x > 5
    result = x*2;
  else
    result = x+1;
  end
end

%Example Usage
 x = 12; %This will result in 144
x = 7; %This will result in 14
x = 3; %This will result in 4

% The bug lies in the fact that this code can be simplified
% Without the need of elseif 
% There is also the fact that the code is not optimized for speed
% In this example the code is simple but when dealing with big data
% Optimization is essential