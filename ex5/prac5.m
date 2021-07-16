% % A=[1 2]
% % b=[3 4 5]
% % c=[A b]
% % % d=[A(:);b(:);c(:)]
% 
% % % repmat(magic(2),2,1)
% % load('')
% load ('ex5data1.mat');
% % m = Number of examples
% m = size(X, 1);
% 
% % Plot training data
% figure;
% plot(X, y, 'rx', 'MarkerSize', 10, 'LineWidth', 1.5);
% xlabel('Change in water level (x)');
% ylabel('Water flowing out of the dam (y)');
a=ones(4,1)
size(a,1)