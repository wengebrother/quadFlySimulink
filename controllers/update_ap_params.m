function update_ap_params()
proj = slproject.getCurrentProject;
wd = cd;
cd([proj.RootFolder '/controllers']);
mdl = evalin('base', 'mdl_name');
xls_fcn = [mdl, '_params.xlsx'];
sldd_fcn = [mdl, '_ap_params.sldd'];
getParamsfromExcel(xls_fcn,sldd_fcn);
cd(wd);
end

