% Question 1
Iris = csvread("ML_HW_Data_FisherIris.csv");

% Question 2
size(Iris)

% Question 3
find(Iris(:,5) < 0)

% Question 4
Iris(Iris(:,5) < 0,:) = [];

% Question 5
size(Iris)

% Question 6
X = Iris(:,1:4);

% Question 7
Y = Iris(:,5);

% Question 8a
max(X)
% Question 8b
min(X)

% Question 9
numel(find(Iris(:,3) > 36))