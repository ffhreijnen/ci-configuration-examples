% PLUSONE_SCRIPT   Generate static library PlusOne from PlusOne.
%
% Script generated from project 'PlusOne.prj' on 24-Oct-2022.
%
% See also CODER, CODER.CONFIG, CODER.TYPEOF, CODEGEN.

function rslt = PlusOne_script()
    %% Create configuration object of class 'coder.CodeConfig'.
    cfg = coder.config('lib','ecoder',false);
    cfg.GenCodeOnly = true;
    cfg.GenerateReport = true;
    cfg.ReportPotentialDifferences = false;

    %% Define argument types for entry-point 'PlusOne'.
    ARGS = cell(1,1);
    ARGS{1} = cell(1,1);
    ARGS{1}{1} = coder.typeof(0);

    %% Invoke MATLAB Coder.
    codegen -config cfg PlusOne -args ARGS{1}

    rslt = 1;
end