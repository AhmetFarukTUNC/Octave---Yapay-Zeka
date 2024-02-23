v = zeros(10,1)
for i = 1:10
  v(i) = 2 ^ i
end



i = 1;
while i <= 5
  v(i) = 100
  i+=1
end



i = 1

while true
  v(i) = 999
  i+=1
  if i == 6
    break
end
end



v(1) = 2

if v(1) == 1
  disp("Your value is 1.")

elseif v(1) == 2
  disp("Your value is 2.")

else
  disp("Your value is not 1 or 2")
end
