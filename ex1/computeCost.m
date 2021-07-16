function J = computeCost(X, y, theta)
%COMPUTECOST Compute cost for linear regression
%   J = COMPUTECOST(X, y, theta) computes the cost of using theta as the
%   parameter for linear regression to fit the data points in X and y

% data = load('ex1data1.txt'); % read comma separated data
% X = data(:, 1); y = data(:, 2);% Initialize some useful values
m = length(y); % number of training examples

% You need to return the following variables correctly 
 J = 0;
% % theta=[-1;2];
% % ====================== YOUR CODE HERE ======================
h = X * theta; % hypothesis function (Theta' * x = theta_0 + theta_1 * x_1)
squaredErrors = (h - y) .^ 2;
J = (1 / (2 * m)) * sum(squaredErrors);
% i=1:m;
% J = (1/(2*m)) * sum( ((theta(1) + theta(2) .* X(i,1)) - y(i)) .^ 2);% for i=1:1:m
%     h=theta(1)+theta(2)*X(i);
%     J=J+((h-y(i))^2)/(2*m);
% end
% Instructions: Compute the cost of a particular choice of theta
%               You should set J to the cost.





% =========================================================================

end
