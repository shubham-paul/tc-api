
DATABASE tcs_catalog;

DELETE user_permission_grant WHERE user_permission_grant_id BETWEEN 5000000 AND 6000000;
DELETE group_member WHERE group_member_id BETWEEN 5000000 AND 6000000;
DELETE group_associated_direct_projects WHERE group_direct_project_id BETWEEN 5000000 AND 6000000;
DELETE group_associated_billing_accounts WHERE group_id BETWEEN 5000000 AND 6000000;
DELETE customer_group WHERE group_id BETWEEN 5000000 AND 6000000;
DELETE tt_client_project WHERE client_id = 6000002;
DELETE tt_project WHERE project_id BETWEEN 5000000 AND 6000000;
DELETE project_phase WHERE project_phase_id BETWEEN 5000000 AND 6000000;
DELETE comp_documentation WHERE document_id BETWEEN 5000000 AND 6000000;
DELETE comp_versions WHERE comp_vers_id BETWEEN 5000000 AND 6000000;
DELETE comp_catalog WHERE component_id BETWEEN 5000000 AND 6000000;
DELETE project_info WHERE project_id BETWEEN 5000000 AND 6000000;
DELETE resource_info WHERE resource_id BETWEEN 5000000 AND 6000000;
DELETE resource WHERE resource_id BETWEEN 5000000 AND 6000000;
DELETE project WHERE project_id BETWEEN 5000000 AND 6000000;
DELETE project_studio_specification WHERE project_studio_spec_id BETWEEN 5000000 AND 6000000;
DELETE direct_project_account WHERE project_id BETWEEN 5000000 AND 6000000;
DELETE tc_direct_project WHERE project_id BETWEEN 5000000 AND 6000000;


DATABASE time_oltp;
DELETE  client WHERE client_id = 6000002;
DELETE  payment_terms WHERE payment_terms_id = 6000000;
DELETE  company WHERE company_id = 6000003;

