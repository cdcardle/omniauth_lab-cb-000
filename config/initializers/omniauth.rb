Rails.application.config.middleware.use OmniAuth::Builder do
  provider :github, ENV['2e6a422a951a68ce2a62'], ENV['fec24d2b6a1c908c73bb479ed211f61548388815']
end
