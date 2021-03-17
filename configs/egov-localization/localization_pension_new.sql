-- new localization code 
DELETE FROM public.message WHERE code = 'PENSION_EMPLOYEE_ARREAL_PENSION_INFORMATION' and module='rainmaker-pension' and tenantId='ch';
DELETE FROM public.message WHERE code = 'PENSION_ARREAR_VIEW' and module='rainmaker-pension' and tenantId='ch';
DELETE FROM public.message WHERE code = 'PENSION_POPUP_HEAD_ARREAR' and module='rainmaker-pension' and tenantId='ch';


INSERT INTO message (id,locale,code,message,tenantid,"module",createdby,createddate,lastmodifiedby,lastmodifieddate) VALUES
('4d3b6355-1pms-0001-ac6f-2bc063b75064e','en_IN','PENSION_EMPLOYEE_ARREAL_PENSION_INFORMATION','Arreal Pension Information','ch','rainmaker-pension',24226,now(),NULL,NULL)
,('4d3b6355-1pms-0002-ac6f-2bc063b75064e','en_IN','PENSION_ARREAR_VIEW','PENSION ARREAR','ch','rainmaker-pension',24226,now(),NULL,NULL)
,('4d3b6355-1pms-0003-ac6f-2bc063b75064e','en_IN','PENSION_POPUP_HEAD_ARREAR','Pension Arrear Details','ch','rainmaker-pension',24226,now(),NULL,NULL)
,('4d3b6355-1pms-0004-ac6f-2bc063b75064e','en_IN','PENSION_TOTAL_ARREAR_V','Pension Arrear(Rs.)','ch','rainmaker-pension',24226,now(),NULL,NULL)
,('4d3b6355-1pms-0005-ac6f-2bc063b75064e','en_IN','PENSION_TOTAL_ARREAR_S','Pension Arrear System Calculated(Rs.)','ch','rainmaker-pension',24226,now(),NULL,NULL);
