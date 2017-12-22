function [jVal, gradient] = costFunction(theta)
    
    % This is an example of a cost function
    jVal = (theta(1)-5)^2 + (theta(2)-5)^2;
    
    % The "gradient" [2*1] vector tends to find its slope or gradient
    gradient = zeros(2,1);
    gradient(1) = 2*(theta(1)-5);
    gradient(2) = 2*(theta(2)-5);

end