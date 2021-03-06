# ----------------------------------------------------------------------------
#
#     ***     AUTO GENERATED CODE    ***    AUTO GENERATED CODE     ***
#
# ----------------------------------------------------------------------------
#
#     This file is automatically generated by Magic Modules and manual
#     changes will be clobbered when the file is regenerated.
#
#     Please read more about how to change this file in README.md and
#     CONTRIBUTING.md located at the root of this package.
#
# ----------------------------------------------------------------------------

title 'Test GCP google_compute_url_maps resource.'

gcp_project_id = attribute(:gcp_project_id, default: 'gcp_project_id', description: 'The GCP project identifier.')
url_map = attribute('url_map', default: {
  "name": "inspec-gcp-url-map",
  "description": "URL map description",
  "host_rule_host": "site.com",
  "path_matcher_name": "allpaths",
  "path_rule_path": "/home",
  "test_host": "test.com",
  "test_path": "/home"
}, description: 'Compute URL map definition')
backend_service = attribute('backend_service', default: {
  "name": "inspec-gcp-backend-service",
  "description": "A description",
  "port_name": "http",
  "protocol": "HTTP",
  "timeout_sec": 10,
  "enable_cdn": true
}, description: 'Backend service definition')
control 'google_compute_url_maps-1.0' do
  impact 1.0
  title 'google_compute_url_maps resource test'

  describe google_compute_url_maps(project: gcp_project_id) do
    its('names') { should include url_map['name'] }
  end
end
