Rails.application.config.generators do |g|
  g.assets false
  g.helper false
  g.template_engine :slim
  g.test_framework  :rspec, view_specs: false, helper_specs: false, fixture: false
end
