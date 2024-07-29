%sthn arxi ftiaxnv mia function 
%for the function i need as input K,c0,t,u)
function [ct, xt] = dconc(K,u,c0,t)
% K ripos se 1/d
% u taxitita se m/s
% t xronos se d
% ct idies monades me c0(arxiki sygkentosh)
% xt se km(apostasi apo arxiki thesi )
ct =  c0*exp(-K.*t)
xt = 86.4*u.*t
end
