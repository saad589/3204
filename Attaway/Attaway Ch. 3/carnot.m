% Calculates the Caarnot efficiency, given the temp of cold and hot
% reservoive

Tc = input('Enten the cold reservoire temperature: ');
Th = input('Enter the hot reservoire temperature: ');

carnotEff = calcCarnot(Tc, Th);
fprintf('The Carnot efficiency is %.3f\n', carnotEff)