module MindBody
  module Services
    class SiteService < Service
      service 'SiteService'

      operation :get_sites
      operation :get_locations
      operation :get_activation_code
      operation :get_programs
      operation :get_session_types
      operation :get_resources
      operation :get_relationships,       :locals => false
    end
  end
end
