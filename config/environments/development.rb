IvanTheTerriblesBlog::Application.configure do
  config.cache_classes = false
  config.consider_all_requests_local       = true
  config.action_controller.perform_caching = true
  config.action_mailer.raise_delivery_errors = false
  config.active_support.deprecation = :log
  config.action_dispatch.best_standards_support = :builtin
  config.active_record.mass_assignment_sanitizer = :strict
  config.assets.compress = true
  config.eager_load = true
  config.assets.debug = true
end
