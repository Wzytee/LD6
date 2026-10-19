function [a, b] = vienasdu(x)
% VIENASDU Apskaiciuoja sin ir cos.
% Vienas isejimas - cos(x).
% Du isejimai - sin(x) ir cos(x).

narginchk(1, 1);
nargoutchk(1, 2);

if nargout == 1
    a = cos(x);
else
    a = sin(x);
    b = cos(x);
end

end


%[appendix]{"version":"1.0"}
%---
