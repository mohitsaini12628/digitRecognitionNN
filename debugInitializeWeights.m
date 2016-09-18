function W = debugInitializeWeights(fan_out, fan_in)

%   W = DEBUGINITIALIZEWEIGHTS(fan_in, fan_out) initializes the weights 
%   of a layer. There are fan_in incoming connections and fan_out outgoing.


% Set W to zeros
W = zeros(fan_out, 1 + fan_in);

% Initialize W using "sin", this ensures that W is always of the same
% values and will be useful for debugging
W = reshape(sin(1:numel(W)), size(W)) / 10;

% =========================================================================

end
