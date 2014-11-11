% jacobian
function k = J(x)
k = zeros(2,2);
k(1,1) = 2*x(1);
k(1,2) = 2*x(2);
k(2,1) = exp(x(1));
k(2,2) = 1;
end