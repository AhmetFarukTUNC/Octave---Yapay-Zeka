# Basic Oparators

6*3  # Multiplication Operators
5+3  # Additional operator
2/2  # Divide operator
5-2  # substraction operator

# Logical Operators

1==2 # "==" is logical operator and logical operators
     # return true or false so 1 or 0.
1~=2 # ~ is equal to not operator and answer is 1.

1&&0 # && is and operator. This expression is equal to
     # true and false is true.So answer is 1.
1||0 # true or false is equal to 1.

# Basic changes in cli

PS1("Komut verin : ") # This expression does ">" to ">>".

# Define and print variable

a =3; # a is a variable and a is equal to 3.

a=6; # a was 3 but we did 6 to a.

b = "selam"; # b is new variable and value of new variable is selam string expression.

c = (3>=1); # System sees is 3 more than 1 is correct and if it is true system returns 1 or false system returns 0.

c

d = pi; # d is equal to pi number.

d # System prints to d variable value with variable name.

disp(d) # System prints to value of d.

# Print digit after comma

disp(sprintf("Virgülden sonra 2 basmak : %0.2f",d)) # It prints 2 digits after comma.
disp(sprintf("Virgülden sonra 12 basmak : %0.12f",d)) # It prints 12 digit after comma.

# Variable formatting

format long # We found long version of d.

d

format short # We found short version of d.

d

# Define matrix and print matrix to screen

A = [1,2;3,4;5,6];

A

# Define vector and print to screen vector

V = [1;2;3;];

V2 = 1:0.1:2; # start from 1 and increase 0.1 in every loop and finish on 2.

V

V2

V3 = 1:6 # start from 1 and finish on 6 and increase 1 in every loop

ones(2,3) # It creates a matris.All elements is 1 in this matrix and This matris occurs from 2 row and 3 columns.

2*ones(2,3) # It multiplies a matrix whose all elements are one by 2.

zeros(2,3) # All elements is 0 in this matrix.

rand(3,3) # It Returns the matrix consisting of 3 rows and columns and element of this matrix is 0 between 1.

randn(1,15) # It returns a matrix consisting of 1 rows and 15 columns and elements can be every number.

w = -6 + randn(1,15) # There are a matris consisting
# of 1 row and 15 colums and We adds to all elements
# of this matrix -6.

w # It prints w.

#hist(w)# It draws histogram of w matrix.

#hist(w,50) # It draws histogram consisting of  50 box for w matrix.

I = eye(5); # It gives a unit matrix  consisting of 5 rows and columns and assigns to I.

I #It prints I.

help hist # It explains hist command.
