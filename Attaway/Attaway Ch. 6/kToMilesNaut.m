function [miles,nautmiles] = kToMilesNaut(kms)
% What is does
% How to call
% Return format

miles = kms .* 0.621;
nautmiles = kms ./ 1.852;
end