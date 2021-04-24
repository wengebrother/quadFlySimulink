function update_ap_busdef()
proj = slproject.getCurrentProject;
wd = cd;
cd([proj.RootFolder '/controllers']);
mdl = evalin('base', 'mdl_name');
xls_fn = [mdl, '_busdef.xlsx'];
sldd_fn = [mdl, '_ap_busdef.sldd'];
getBusfromExcel(xls_fn,sldd_fn);
cd(wd);
end

