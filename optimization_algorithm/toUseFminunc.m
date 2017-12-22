% Set the option of the fminunc
options = optimset('GradObj', 'on', 'MaxIter', 100);

% Initialization of parameters
initialTheta = zeros(2,1);

[optTheta, functionVal, exitFlag] = fminunc(@costFunction, initialTheta, options);

disp(optTheta)