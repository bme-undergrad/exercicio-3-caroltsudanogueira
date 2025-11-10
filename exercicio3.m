function [mu] = exercicio3(t, NC)

% t: vetor de tempo com instâncias das medições
% NC: medida do número de células a cada instante t

%%%%%%%%%%%%%%%%%%%%%%%%%%

% Linearização
ln_NC = log(NC);

% Ajuste de Regressão Linear
% Polyfit encontra os coeficientes.
% p = [coeficiente_angular, coeficiente_linear]
p = polyfit(t, ln_NC, 1);

% Mu: O coeficiente angular 
%    mu: taxa de crescimento específica na equação linearizada
mu = p(1);

% mantenha essas duas linhas finais, substituindo mu pelo valor que você calculou

%%%%%%%%%%%%%%%%%%%%%%%%%%

endfunction
