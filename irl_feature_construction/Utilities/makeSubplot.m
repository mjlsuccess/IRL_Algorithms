function makeSubplot(r, c, k)

addpath Utilities/SubAxis
% subaxis(r, c, k, 'SpacingHoriz', 0.01, 'SpacingVert', 0, ...
%     'PaddingRight', 0.02, 'PaddingLeft', 0.02, ...
%     'PaddingTop', 0.0, 'PaddingBottom', 0.0, ...
%     'MarginRight', 0.02, 'MarginLeft', 0.02, ...
%     'MarginTop', 0.08, 'MarginBottom', 0.1);

subaxis(r, c, k, 'SpacingHoriz', 0.01, 'SpacingVert', 0, ...
    'PaddingRight', 0.04, 'PaddingLeft', 0.04, ...
    'PaddingTop', 0.0, 'PaddingBottom', 0.0, ...
    'MarginRight', 0.005, 'MarginLeft', 0.05, ...
    'MarginTop', 0.08, 'MarginBottom', 0.15);


if r == 1 && c == 4
    subaxis(r, c, k, 'SpacingHoriz', 0.01, 'SpacingVert', 0.001, ...
        'PaddingRight', 0.02, 'PaddingLeft', 0.03, ...
        'PaddingTop', 0.0, 'PaddingBottom', 0.0, ...
        'MarginRight', 0.001, 'MarginLeft', 0.02, ...
        'MarginTop', 0.12, 'MarginBottom', 0.2);
elseif r == 2 && c == 2
    subaxis(r, c, k, 'SpacingHoriz', 0.01, 'SpacingVert', 0, ...
        'PaddingRight', 0.03, 'PaddingLeft', 0.03, ...
        'PaddingTop', 0.08, 'PaddingBottom', 0.07, ...
        'MarginRight', 0.005, 'MarginLeft', 0.02, ...
        'MarginTop', 0.0, 'MarginBottom', 0.02);
end
rmpath Utilities/SubAxis

end