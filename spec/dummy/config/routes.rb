Rails.application.routes.draw do

  mount TenantDomains::Engine => "/tenant_domains"
end
