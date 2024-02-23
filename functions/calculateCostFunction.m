function J = CalculateCostFunction(X,y,teta)
  m = size(X,1);
  prediction = X*teta
  squareerror = (prediction - y) .^ 2;
  J = 1/(2 * m)*sum(squareerror)
