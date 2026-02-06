z = input('Enter a complex number (e.g., 3+4i): ');

[magnitude, angle_deg] = complexProperties(z);

fprintf('Magnitude: %.4f\n', magnitude);
fprintf('Amplitude (Angle in degrees): %.4f°\n', angle_deg);

function [mag, ang] = complexProperties(z)
    mag = abs(z);
    ang = angle(z) * (180/pi);
end
