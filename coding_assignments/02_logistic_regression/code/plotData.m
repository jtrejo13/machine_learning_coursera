function plotData(X, y)
%PLOTDATA Plots the data points X and y into a new figure 
%   PLOTDATA(x,y) plots the data points with + for the positive examples
%   and o for the negative examples. X is assumed to be a Mx2 matrix.

% Create New Figure
figure; hold on;

% ====================== YOUR CODE HERE ======================
% Instructions: Plot the positive and negative examples on a
%               2D plot, using the option 'k+' for the positive
%               examples and 'ko' for the negative examples.
%

sz = 70;
score1 = X(:,1);
score2 = X(:,2);

scatter(score1(y == 1), score2(y == 1), sz, 'k+', 'LineWidth', 2)
scatter(score1(y == 0), score2(y == 0), sz, 'ko', 'MarkerFaceColor', 'y', 'LineWidth', 1)




% =========================================================================



hold off;

end
