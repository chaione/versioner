Dummy::Application.configure do
  config.cache_classes = true

  config.whiny_nils = true

  config.consider_all_requests_local       = true
  config.action_controller.perform_caching = false
  
  config.active_support.deprecation = :log
end
