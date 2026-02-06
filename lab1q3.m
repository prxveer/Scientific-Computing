n = input('Enter a number: ');

rev = 0;
temp = n;

while temp > 0
    digit = mod(temp, 10);       
    rev = rev * 10 + digit;      
    temp = floor(temp / 10);     
end

fprintf('Reversed number: %d\n', rev);
