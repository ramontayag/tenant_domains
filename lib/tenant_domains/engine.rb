module TenantDomains
  class Engine < ::Rails::Engine
    isolate_namespace TenantDomains
  end
end
